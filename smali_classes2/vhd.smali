.class public final Lvhd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lovb;

.field public final b:Lzup;

.field public c:J

.field private d:J


# direct methods
.method public constructor <init>(Lovb;Lzup;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p0, Lvhd;->a:Lovb;

    .line 3
    iput-object p2, p0, Lvhd;->b:Lzup;

    .line 4
    invoke-interface {p1}, Lovb;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lvhd;->c:J

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvhd;->d:J

    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)I
    .locals 6

    .prologue
    .line 7
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvhd;->b:Lzup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvhd;->b:Lzup;

    iget-boolean v0, v0, Lzup;->a:Z

    if-nez v0, :cond_1

    .line 8
    :cond_0
    new-instance v0, Lvha;

    invoke-direct {v0}, Lvha;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 9
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lvhd;->c:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lvhd;->b:Lzup;

    iget v3, v3, Lzup;->b:I

    int-to-long v4, v3

    .line 10
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 11
    iget-object v2, p0, Lvhd;->a:Lovb;

    invoke-interface {v2}, Lovb;->a()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-ltz v0, :cond_2

    .line 12
    new-instance v0, Lvha;

    invoke-direct {v0}, Lvha;-><init>()V

    throw v0

    .line 13
    :cond_2
    iget-wide v0, p0, Lvhd;->d:J

    iget-object v2, p0, Lvhd;->b:Lzup;

    iget-wide v2, v2, Lzup;->c:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 14
    new-instance v0, Lvha;

    invoke-direct {v0}, Lvha;-><init>()V

    throw v0

    .line 15
    :cond_3
    iget-object v0, p0, Lvhd;->b:Lzup;

    iget-wide v0, v0, Lzup;->c:J

    iget-wide v2, p0, Lvhd;->d:J

    sub-long/2addr v0, v2

    .line 16
    const-wide/16 v2, 0x2800

    int-to-long v4, p1

    .line 17
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 18
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    .line 19
    long-to-int v0, v0

    monitor-exit p0

    return v0
.end method

.method public final declared-synchronized b(I)V
    .locals 4

    .prologue
    .line 20
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lvhd;->d:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lvhd;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
