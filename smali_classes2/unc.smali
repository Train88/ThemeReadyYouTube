.class public final Lunc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lund;


# instance fields
.field private volatile a:Lund;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lunc;->a:Lund;

    .line 3
    return-void
.end method

.method private final declared-synchronized e()Ljava/util/List;
    .locals 1

    .prologue
    .line 6
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lunc;->a:Lund;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lunc;->a:Lund;

    invoke-interface {v0}, Lund;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Ljrz;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lunc;->a:Lund;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lunc;->a:Lund;

    invoke-interface {v0}, Lund;->a()Ljrz;

    move-result-object v0

    .line 11
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lund;)V
    .locals 1

    .prologue
    .line 4
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lunc;->a:Lund;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Ljava/io/File;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lunc;->a:Lund;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lunc;->a:Lund;

    invoke-interface {v0}, Lund;->b()Ljava/io/File;

    move-result-object v0

    .line 14
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljrz;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lunc;->a:Lund;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lunc;->a:Lund;

    invoke-interface {v0}, Lund;->c()Ljrz;

    move-result-object v0

    .line 17
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljrz;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lunc;->a:Lund;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lunc;->a:Lund;

    invoke-interface {v0}, Lund;->d()Ljrz;

    move-result-object v0

    .line 20
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lunc;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
