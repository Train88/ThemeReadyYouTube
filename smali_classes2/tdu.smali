.class public final Ltdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltcz;


# instance fields
.field private a:Ltcz;

.field private b:Ljava/util/List;

.field private volatile c:Ltdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string v0, "MDX.transport"

    invoke-static {v0}, Lowh;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltcz;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltdu;->b:Ljava/util/List;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Ltdu;->c:Ltdn;

    .line 4
    iput-object p1, p0, Ltdu;->a:Ltcz;

    .line 5
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 10
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Ltdu;->c:Ltdn;

    .line 11
    iget-object v0, p0, Ltdu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ltdn;)V
    .locals 3

    .prologue
    .line 13
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltdu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    sget-object v0, Lsta;->z:Lsta;

    invoke-virtual {p1}, Ltdn;->a()Lsta;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsta;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iput-object p1, p0, Ltdu;->c:Ltdn;

    .line 16
    const-string v0, "Found MdxSessionStatus: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    iget-object v0, p0, Ltdu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdv;

    .line 18
    invoke-interface {v0, p1}, Ltdv;->a_(Ltdn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 21
    :cond_0
    :try_start_1
    iget-object v0, p0, Ltdu;->a:Ltcz;

    invoke-interface {v0, p1}, Ltcz;->a(Ltdn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Ltdv;)V
    .locals 1

    .prologue
    .line 6
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltdu;->c:Ltdn;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ltdu;->c:Ltdn;

    invoke-interface {p1, v0}, Ltdv;->a_(Ltdn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_0
    monitor-exit p0

    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Ltdu;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
