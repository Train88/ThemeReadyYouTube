.class final Lsyz;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private a:Lahx;

.field private synthetic b:Lsyy;


# direct methods
.method constructor <init>(Lsyy;Lahx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsyz;->b:Lsyy;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lsyz;->a:Lahx;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 26
    check-cast p1, [Landroid/net/Uri;

    .line 27
    iget-object v0, p0, Lsyz;->b:Lsyy;

    .line 28
    iget-object v0, v0, Lsyy;->k:Lsni;

    .line 29
    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Lsni;->a(Landroid/net/Uri;)Lsrz;

    move-result-object v0

    .line 30
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 4
    check-cast p1, Lsrz;

    .line 5
    invoke-virtual {p1}, Lsrz;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 22
    const/4 v0, 0x0

    const-string v1, "invalid status"

    invoke-static {v0, v1}, Ladga;->b(ZLjava/lang/Object;)V

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lsyz;->b:Lsyy;

    .line 24
    const/4 v1, 0x0

    iput-object v1, v0, Lsyy;->l:Lsyz;

    .line 25
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lsyz;->b:Lsyy;

    iget-object v1, p0, Lsyz;->a:Lahx;

    invoke-virtual {v0, v1}, Lsxd;->b(Lahx;)V

    goto :goto_0

    .line 8
    :pswitch_1
    iget-object v0, p0, Lsyz;->b:Lsyy;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lsxd;->a(I)V

    goto :goto_0

    .line 10
    :pswitch_2
    iget-object v0, p0, Lsyz;->b:Lsyy;

    .line 11
    iget-object v1, v0, Lsxd;->e:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    iget-object v0, v0, Lsxd;->e:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 14
    :pswitch_3
    sget-object v0, Lsyy;->j:Ljava/lang/String;

    .line 15
    const-string v1, "DIAL screen found but app is installable"

    invoke-static {v0, v1}, Lowh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lsyz;->b:Lsyy;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lsxd;->a(I)V

    goto :goto_0

    .line 18
    :pswitch_4
    sget-object v0, Lsyy;->j:Ljava/lang/String;

    .line 19
    const-string v1, "DIAL screen found but app is not found"

    invoke-static {v0, v1}, Lowh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lsyz;->b:Lsyy;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lsxd;->a(I)V

    goto :goto_0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
