.class public final Ladll;
.super Ladwb;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static volatile a:[Ladll;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 9
    iput-object v0, p0, Ladll;->b:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Ladll;->c:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Ladll;->d:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Ladll;->unknownFieldData:Ladwd;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Ladll;->cachedSize:I

    .line 14
    return-void
.end method

.method public static a()[Ladll;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ladll;->a:[Ladll;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Ladll;->a:[Ladll;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Ladll;

    sput-object v0, Ladll;->a:[Ladll;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Ladll;->a:[Ladll;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b()Ladll;
    .locals 2

    .prologue
    .line 15
    :try_start_0
    invoke-super {p0}, Ladwb;->clone()Ladwb;

    move-result-object v0

    check-cast v0, Ladll;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final bridge synthetic clone()Ladwb;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Ladwh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladll;

    return-object v0
.end method

.method public final bridge synthetic clone()Ladwh;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Ladwh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladll;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ladll;->b()Ladll;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 28
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 29
    iget-object v1, p0, Ladll;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x1

    iget-object v2, p0, Ladll;->b:Ljava/lang/String;

    .line 31
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget-object v1, p0, Ladll;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x2

    iget-object v2, p0, Ladll;->c:Ljava/lang/String;

    .line 34
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_1
    iget-object v1, p0, Ladll;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x3

    iget-object v2, p0, Ladll;->d:Ljava/lang/String;

    .line 37
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 45
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    :sswitch_0
    return-object p0

    .line 47
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladll;->b:Ljava/lang/String;

    goto :goto_0

    .line 49
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladll;->c:Ljava/lang/String;

    goto :goto_0

    .line 51
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladll;->d:Ljava/lang/String;

    goto :goto_0

    .line 43
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Ladll;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-object v1, p0, Ladll;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 22
    :cond_0
    iget-object v0, p0, Ladll;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-object v1, p0, Ladll;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 24
    :cond_1
    iget-object v0, p0, Ladll;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget-object v1, p0, Ladll;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 26
    :cond_2
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 27
    return-void
.end method
