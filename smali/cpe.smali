.class final Lcpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmc;


# instance fields
.field private synthetic a:Lcpd;


# direct methods
.method constructor <init>(Lcpd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcpe;->a:Lcpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqmb;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcpe;->a:Lcpd;

    .line 3
    iget-object v1, v1, Lcpd;->a:Loai;

    .line 4
    invoke-interface {v1}, Loai;->n()Landroid/content/Context;

    move-result-object v1

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    .line 13
    :cond_0
    :goto_0
    iput-boolean v0, p1, Lqmb;->o:Z

    .line 14
    return-void

    .line 8
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_2

    .line 9
    const-string v2, "android.permission.SEND_SMS"

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    .line 11
    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
