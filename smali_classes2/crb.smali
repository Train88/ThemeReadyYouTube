.class public final Lcrb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lufx;

.field public final d:Landroid/app/NotificationManager;

.field public e:I

.field public f:Ljava/lang/String;

.field public volatile g:Ljava/lang/String;

.field public h:Lik;

.field public i:Lik;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lufx;Lcyk;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcrb;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufx;

    iput-object v0, p0, Lcrb;->c:Lufx;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcrb;->b:Landroid/content/res/Resources;

    .line 5
    const-string v0, "notification"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcrb;->d:Landroid/app/NotificationManager;

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcrb;->j:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcrb;->d:Landroid/app/NotificationManager;

    const/16 v1, 0x3ed

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcrb;->j:Z

    .line 11
    return-void
.end method
