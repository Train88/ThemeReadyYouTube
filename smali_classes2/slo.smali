.class public final Lslo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lsli;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "MDX.BackgroundScanStarter"

    invoke-static {v0}, Lowh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lslo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsli;Lsjq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lslo;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lslo;->c:Lsli;

    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    .prologue
    .line 5
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lslo;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 21
    :goto_0
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    :try_start_1
    iget-object v0, p0, Lslo;->c:Lsli;

    .line 8
    iget-object v0, v0, Lsli;->a:Ljava/util/Set;

    invoke-static {v0}, Ladis;->a(Ljava/util/Collection;)Ladis;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ladis;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lslo;->a:Ljava/lang/String;

    const-string v1, "no background scan clients registered, not starting background scan job"

    invoke-static {v0, v1}, Lowh;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 12
    :cond_1
    :try_start_2
    sget-object v0, Lslo;->a:Ljava/lang/String;

    const-string v1, "starting background scan job"

    invoke-static {v0, v1}, Lowh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lslo;->b:Landroid/content/Context;

    .line 14
    invoke-static {v0}, Lsjq;->a(Landroid/content/Context;)Lsjp;

    move-result-object v0

    const-class v1, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanJobService;

    const-string v2, "mdx_background_scanner"

    .line 16
    sget-object v3, Lsjp;->a:Ljava/lang/String;

    const/16 v4, 0x31

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Scheduling immediate job. constraints:1"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lowh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v3, v0, Lsjp;->b:Lbrx;

    sget-object v4, Lbsv;->a:Lbsr;

    const/4 v5, 0x1

    .line 18
    invoke-virtual {v0, v1, v2, v4, v5}, Lsjp;->a(Ljava/lang/Class;Ljava/lang/String;Lbsp;I)Lbsf;

    move-result-object v0

    invoke-virtual {v0}, Lbsf;->j()Lbse;

    move-result-object v0

    .line 19
    invoke-virtual {v3, v0}, Lbrx;->a(Lbse;)V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lslo;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
