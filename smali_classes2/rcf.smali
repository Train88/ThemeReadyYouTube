.class public final Lrcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrjk;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Labpt;

.field public c:Ljava/util/Map;

.field public d:Lrcj;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrcf;->a:Landroid/os/Handler;

    .line 3
    new-instance v0, Labpt;

    invoke-direct {v0}, Labpt;-><init>()V

    iput-object v0, p0, Lrcf;->b:Labpt;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrcf;->c:Ljava/util/Map;

    .line 5
    new-instance v0, Lrcj;

    .line 6
    invoke-direct {v0, p0}, Lrcj;-><init>(Lrcf;)V

    .line 7
    iput-object v0, p0, Lrcf;->d:Lrcj;

    .line 8
    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 0

    .prologue
    .line 9
    invoke-static {}, Lofr;->a()V

    .line 10
    invoke-virtual {p0}, Lrcf;->e()V

    .line 11
    return-void
.end method

.method public final B_()V
    .locals 6

    .prologue
    .line 12
    invoke-static {}, Lofr;->a()V

    .line 13
    iget-object v0, p0, Lrcf;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrci;

    .line 15
    iget-wide v2, v0, Lrci;->c:J

    iget-wide v4, v0, Lrci;->b:J

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 17
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_0

    .line 18
    iget-object v2, p0, Lrcf;->a:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 19
    :cond_0
    iget-object v4, p0, Lrcf;->a:Landroid/os/Handler;

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public final C_()V
    .locals 3

    .prologue
    .line 22
    invoke-static {}, Lofr;->a()V

    .line 23
    iget-object v0, p0, Lrcf;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrci;

    .line 24
    iget-object v2, p0, Lrcf;->a:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 9

    .prologue
    .line 36
    invoke-static {}, Lofr;->a()V

    .line 37
    iget-object v0, p0, Lrcf;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    :goto_0
    return-void

    .line 39
    :cond_0
    new-instance v0, Lrci;

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v7}, Lrci;-><init>(Lrcf;Ljava/lang/String;Ljava/lang/Object;JJ)V

    .line 41
    iget-object v1, p0, Lrcf;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v1, p0, Lrcf;->b:Labpt;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p2}, Logx;->add(ILjava/lang/Object;)V

    .line 43
    iget-object v1, p0, Lrcf;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 27
    invoke-static {}, Lofr;->a()V

    .line 28
    invoke-virtual {p0}, Lrcf;->e()V

    .line 29
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lrcf;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrci;

    .line 31
    iget-object v2, p0, Lrcf;->a:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lrcf;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 34
    iget-object v0, p0, Lrcf;->b:Labpt;

    invoke-virtual {v0}, Logx;->clear()V

    .line 35
    return-void
.end method
