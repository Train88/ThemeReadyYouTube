.class final synthetic Lfyt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lfys;


# direct methods
.method constructor <init>(Lfys;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyt;->a:Lfys;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lfyt;->a:Lfys;

    .line 3
    iget-object v1, v0, Lfys;->f:Lvea;

    iget-object v2, v0, Lfys;->h:Ljava/lang/String;

    .line 4
    invoke-interface {v1, v2}, Lvea;->c(Ljava/lang/String;)Luzb;

    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    iget-object v1, v0, Lfys;->b:Lvir;

    iget-object v2, v0, Lfys;->h:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, v0, Lfys;->k:Lvis;

    iget-object v0, v0, Lfys;->g:Lsei;

    invoke-interface {v1, v2, v3, v4, v0}, Lvir;->a(Ljava/lang/String;Lzvd;Lvis;Lsei;)V

    .line 12
    :goto_0
    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lfys;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, v0, Lfys;->b:Lvir;

    iget-object v0, v0, Lfys;->h:Ljava/lang/String;

    invoke-interface {v1, v0}, Lvir;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, v0, Lfys;->f:Lvea;

    iget-object v2, v0, Lfys;->h:Ljava/lang/String;

    invoke-interface {v1, v2}, Lvea;->f(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    .line 10
    iget-object v1, v0, Lfys;->b:Lvir;

    iget-object v0, v0, Lfys;->h:Ljava/lang/String;

    invoke-interface {v1, v0}, Lvir;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, v0, Lfys;->b:Lvir;

    iget-object v0, v0, Lfys;->h:Ljava/lang/String;

    invoke-interface {v1, v0}, Lvir;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
