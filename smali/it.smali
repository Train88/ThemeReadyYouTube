.class Lit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lip;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lik;Lil;)Landroid/app/Notification;
    .locals 6

    .prologue
    .line 2
    iget-object v0, p1, Lik;->v:Landroid/app/Notification;

    .line 3
    iget-object v1, p1, Lik;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Lik;->e()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Lik;->d()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p1, Lik;->d:Landroid/app/PendingIntent;

    const/4 v5, 0x0

    .line 5
    invoke-static/range {v0 .. v5}, Lje;->a(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v0

    .line 6
    iget v1, p1, Lik;->g:I

    if-lez v1, :cond_0

    .line 7
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 8
    :cond_0
    iget-object v1, p1, Lik;->u:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p1, Lik;->u:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 10
    :cond_1
    return-object v0
.end method

.method public a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    return-object v0
.end method
