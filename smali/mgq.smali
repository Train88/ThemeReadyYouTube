.class final Lmgq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Logm;

.field public final b:Landroid/os/ConditionVariable;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Logm;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logm;

    iput-object v0, p0, Lmgq;->a:Logm;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lmgq;->c:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lmgq;->b:Landroid/os/ConditionVariable;

    .line 5
    return-void
.end method

.method private final a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 83
    iget-object v0, p0, Lmgq;->a:Logm;

    .line 84
    invoke-interface {v0}, Logm;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "id = ?"

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p3, v4, v1

    const-string v8, "1"

    move-object v1, p1

    move-object v2, p2

    move-object v6, v5

    move-object v7, v5

    .line 85
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 86
    return-object v0
.end method

.method private static a(Landroid/database/Cursor;)Lmgu;
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 93
    const/4 v0, 0x3

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 95
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-static {v0, v1, v2}, Lmgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmgu;

    move-result-object v0

    .line 105
    :goto_0
    return-object v0

    .line 99
    :cond_0
    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 101
    :goto_1
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 103
    if-eqz v0, :cond_2

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 104
    :goto_2
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-static {v2, v1, v0, v3}, Lmgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmgu;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 99
    goto :goto_1

    .line 103
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method static a(Landroid/content/ContentValues;Ljava/lang/String;Lqdx;)V
    .locals 1

    .prologue
    .line 106
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lqdx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p2}, Lqdx;->d()Laawo;

    move-result-object v0

    invoke-static {v0}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 109
    :goto_0
    return-void

    .line 108
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lmgq;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 88
    iget-object v0, p0, Lmgq;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lmgs;

    invoke-direct {v1, p0, p1, p2, p3}, Lmgs;-><init>(Lmgq;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    return-void
.end method


# virtual methods
.method final a([Ljava/lang/String;)Ljava/util/List;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 59
    iget-object v1, p0, Lmgq;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 60
    array-length v1, p1

    if-nez v1, :cond_2

    move-object v3, v5

    move-object v4, v5

    .line 70
    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 71
    iget-object v0, p0, Lmgq;->a:Logm;

    .line 72
    invoke-interface {v0}, Logm;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "identity"

    sget-object v2, Lmhx;->a:[Ljava/lang/String;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    .line 73
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 74
    :cond_0
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 75
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-static {v1}, Lmgq;->a(Landroid/database/Cursor;)Lmgu;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 79
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 80
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 63
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "account"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    const-string v2, " NOT IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 65
    :goto_2
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_3

    .line 66
    const-string v2, "?, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 68
    :cond_3
    const-string v0, "?)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    goto :goto_0

    .line 77
    :cond_4
    if-eqz v1, :cond_5

    .line 78
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 81
    :cond_5
    const-string v0, "identity"

    invoke-direct {p0, v0, v3, v4}, Lmgq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 82
    return-object v9
.end method

.method final a(Lmgu;)Lmig;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 20
    const-string v0, "profile"

    sget-object v1, Lmhy;->a:[Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lmgu;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v3}, Lmgq;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 22
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {p1}, Lmgu;->b()Ljava/lang/String;

    move-result-object v5

    .line 24
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    new-instance v0, Lmig;

    const/4 v1, 0x3

    .line 26
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    .line 27
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    .line 28
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lmig;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_0
    if-eqz v4, :cond_0

    .line 48
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 58
    :cond_0
    :goto_1
    return-object v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :try_start_1
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const/4 v1, 0x1

    .line 32
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    const/4 v3, 0x2

    .line 33
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 35
    new-instance v3, Lyra;

    invoke-direct {v3}, Lyra;-><init>()V

    .line 36
    invoke-static {v3, v0}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;

    move-result-object v0

    check-cast v0, Lyra;

    .line 38
    if-eqz v1, :cond_6

    .line 39
    new-instance v3, Laawo;

    invoke-direct {v3}, Laawo;-><init>()V

    invoke-static {v3, v1}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;

    move-result-object v1

    check-cast v1, Laawo;

    .line 40
    new-instance v3, Lqdx;

    invoke-direct {v3, v1}, Lqdx;-><init>(Laawo;)V

    .line 42
    :goto_2
    if-eqz v6, :cond_2

    .line 43
    new-instance v1, Laawo;

    invoke-direct {v1}, Laawo;-><init>()V

    invoke-static {v1, v6}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;

    move-result-object v1

    check-cast v1, Laawo;

    .line 44
    new-instance v2, Lqdx;

    invoke-direct {v2, v1}, Lqdx;-><init>(Laawo;)V

    .line 45
    :cond_2
    new-instance v1, Lmig;

    invoke-direct {v1, v5, v0, v3, v2}, Lmig;-><init>(Ljava/lang/String;Lyra;Lqdx;Lqdx;)V
    :try_end_1
    .catch Ladwg; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_0

    .line 50
    :cond_3
    if-eqz v4, :cond_4

    .line 51
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 58
    :cond_4
    :goto_3
    sget-object v0, Lmig;->a:Lmig;

    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    :try_start_2
    const-string v1, "Error parsing profile data"

    invoke-static {v1, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    if-eqz v4, :cond_4

    .line 55
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 56
    :catchall_0
    move-exception v0

    if-eqz v4, :cond_5

    .line 57
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :cond_6
    move-object v3, v2

    goto :goto_2
.end method

.method final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 6
    const-string v0, "profile"

    const-string v1, "id = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lmgq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method final a(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lmgq;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 91
    iget-object v0, p0, Lmgq;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lmgt;

    invoke-direct {v1, p0, p1, p2}, Lmgt;-><init>(Lmgq;Ljava/lang/String;Landroid/content/ContentValues;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    return-void
.end method

.method final b(Ljava/lang/String;)Lufd;
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lmgq;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 9
    const-string v0, "identity"

    sget-object v1, Lmhx;->a:[Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lmgq;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 10
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {v1}, Lmgq;->a(Landroid/database/Cursor;)Lmgu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 19
    :cond_0
    :goto_0
    return-object v0

    .line 15
    :cond_1
    if-eqz v1, :cond_2

    .line 16
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 19
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 18
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method
