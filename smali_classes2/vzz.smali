.class final Lvzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvzx;


# direct methods
.method constructor <init>(Lvzx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvzz;->a:Lvzx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    .line 2
    iget-object v0, p0, Lvzz;->a:Lvzx;

    .line 3
    iget-object v0, v0, Lvzx;->c:[Lwcw;

    .line 4
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lvzz;->a:Lvzx;

    .line 6
    invoke-virtual {v0}, Lvzx;->h()V

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    const-wide/16 v2, 0x0

    .line 9
    iget-object v0, p0, Lvzz;->a:Lvzx;

    .line 10
    iget-object v4, v0, Lvzx;->c:[Lwcw;

    .line 11
    array-length v5, v4

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_3

    aget-object v6, v4, v1

    .line 13
    iget-object v7, v6, Lwcw;->b:[Lqfw;

    .line 14
    array-length v8, v7

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v8, :cond_2

    aget-object v9, v7, v0

    .line 15
    iget-object v10, p0, Lvzz;->a:Lvzx;

    .line 16
    iget-object v10, v10, Lvzx;->a:Ltjp;

    .line 17
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    iget-wide v12, v6, Lwcw;->c:J

    .line 19
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v12

    .line 20
    invoke-interface {v10, v9, v12, v13}, Ltjp;->b(Lqfw;J)J

    move-result-wide v10

    add-long/2addr v2, v10

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 22
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 23
    :cond_3
    iget-object v0, p0, Lvzz;->a:Lvzx;

    .line 24
    iput-wide v2, v0, Lvzx;->d:J

    .line 25
    iget-object v0, p0, Lvzz;->a:Lvzx;

    .line 26
    invoke-virtual {v0}, Lvzx;->g()V

    .line 27
    iget-object v0, p0, Lvzz;->a:Lvzx;

    invoke-virtual {v0}, Lvzx;->f()J

    move-result-wide v0

    iget-object v2, p0, Lvzz;->a:Lvzx;

    .line 28
    iget-wide v2, v2, Lvzx;->e:J

    .line 29
    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 30
    iget-object v0, p0, Lvzz;->a:Lvzx;

    .line 31
    invoke-virtual {v0}, Lvzx;->h()V

    goto :goto_0
.end method
