.class public final Ljrv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljrv;->a:Ljava/util/Map;

    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 7
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Ljrv;->b:Ljava/util/Map;

    .line 8
    iget-object v0, p0, Ljrv;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Ljrv;->b:Ljava/util/Map;

    .line 5
    iget-object v0, p0, Ljrv;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Ljava/util/Map;
    .locals 2

    .prologue
    .line 10
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljrv;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Ljrv;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ljrv;->b:Ljava/util/Map;

    .line 12
    :cond_0
    iget-object v0, p0, Ljrv;->b:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
