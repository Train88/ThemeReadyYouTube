.class final Lmco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmcl;


# instance fields
.field private synthetic a:Lmcn;


# direct methods
.method constructor <init>(Lmcn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmco;->a:Lmcn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmab;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lmco;->a:Lmcn;

    .line 17
    iget-object v0, v0, Lmcn;->a:Lmab;

    .line 18
    return-object v0
.end method

.method public final a(Lmck;)V
    .locals 4

    .prologue
    .line 2
    invoke-static {p1}, Llxp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lmco;->a:Lmcn;

    .line 4
    iget-object v1, v0, Lmcn;->b:Lmcy;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Lmco;->a:Lmcn;

    .line 7
    iget-object v2, v0, Lmcn;->b:Lmcy;

    .line 9
    iget-object v0, v2, Lmcy;->a:Ljava/util/TreeMap;

    .line 10
    iget v3, p1, Lmck;->a:I

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmck;

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v2, v0}, Lmcy;->a(Lmck;)Lmck;

    .line 15
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
