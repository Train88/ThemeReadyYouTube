.class final Lhen;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lhem;


# direct methods
.method constructor <init>(Lhem;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhen;->a:Lhem;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    check-cast p1, [Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lhen;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    array-length v0, p1

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 10
    iget-object v0, p0, Lhen;->a:Lhem;

    .line 11
    iget-object v0, v0, Lhem;->c:Lvee;

    .line 12
    invoke-interface {v0}, Lvee;->b()Lved;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Lved;->i()Lvek;

    move-result-object v0

    aget-object v3, p1, v2

    invoke-interface {v0, v3}, Lvek;->a(Ljava/lang/String;)Luzo;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Luzo;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 15
    return-object v0

    :cond_0
    move v0, v2

    .line 9
    goto :goto_0

    :cond_1
    move v1, v2

    .line 14
    goto :goto_1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0}, Lhen;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lhen;->a:Lhem;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Lhem;->a(Z)V

    .line 6
    :cond_0
    return-void
.end method
