.class final Llae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llad;


# direct methods
.method constructor <init>(Llad;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llae;->a:Llad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Llae;->a:Llad;

    .line 3
    iget-object v0, v0, Llad;->i:Llab;

    .line 4
    invoke-interface {v0}, Llab;->b()V
    :try_end_0
    .catch Lkzz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkzx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 20
    :goto_0
    return-void

    .line 6
    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Llad;->f:Ljava/lang/String;

    .line 8
    const-string v2, "Failed to toggle playback due to temporary network issue"

    invoke-static {v1, v2, v0}, Llbe;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object v0, p0, Llae;->a:Llad;

    const v1, 0x7f120121

    invoke-static {v0, v1}, Llbg;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 11
    :catch_1
    move-exception v0

    .line 12
    sget-object v1, Llad;->f:Ljava/lang/String;

    .line 13
    const-string v2, "Failed to toggle playback due to network issues"

    invoke-static {v1, v2, v0}, Llbe;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    iget-object v0, p0, Llae;->a:Llad;

    const v1, 0x7f12011f

    invoke-static {v0, v1}, Llbg;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 16
    :catch_2
    move-exception v0

    .line 17
    sget-object v1, Llad;->f:Ljava/lang/String;

    .line 18
    const-string v2, "Failed to toggle playback due to other issues"

    invoke-static {v1, v2, v0}, Llbe;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    iget-object v0, p0, Llae;->a:Llad;

    const v1, 0x7f120122

    invoke-static {v0, v1}, Llbg;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
