.class final Lhrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lhrc;


# direct methods
.method constructor <init>(Lhrc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhrf;->a:Lhrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lhrf;->a:Lhrc;

    .line 3
    iget-object v0, v0, Lhrc;->f:Laabs;

    .line 4
    if-eqz v0, :cond_2

    iget-object v0, p0, Lhrf;->a:Lhrc;

    .line 5
    iget-object v0, v0, Lhrc;->f:Laabs;

    .line 6
    iget-object v0, v0, Laabs;->j:Lxpq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhrf;->a:Lhrc;

    .line 7
    iget-object v0, v0, Lhrc;->f:Laabs;

    .line 8
    iget-object v0, v0, Laabs;->j:Lxpq;

    const-class v1, Lxpk;

    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhrf;->a:Lhrc;

    .line 9
    iget-object v0, v0, Lhrc;->f:Laabs;

    .line 10
    iget-boolean v0, v0, Laabs;->a:Z

    .line 11
    if-nez v0, :cond_2

    iget-object v0, p0, Lhrf;->a:Lhrc;

    .line 12
    iget-object v0, v0, Lhrc;->g:Lzmz;

    .line 13
    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lhrf;->a:Lhrc;

    .line 15
    iget-object v0, v0, Lhrc;->f:Laabs;

    .line 16
    iget-object v0, v0, Laabs;->j:Lxpq;

    const-class v1, Lxpk;

    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    .line 17
    iget-object v1, v0, Lxpk;->e:Lxvx;

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Lhrf;->a:Lhrc;

    .line 19
    iget-object v1, v1, Lhrc;->b:Lhtk;

    .line 20
    iget-object v0, v0, Lxpk;->e:Lxvx;

    invoke-virtual {v1, v0}, Lhsq;->a(Lxvx;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lhrf;->a:Lhrc;

    .line 22
    iget-object v0, v0, Lhrc;->f:Laabs;

    .line 23
    const/4 v1, 0x1

    iput-boolean v1, v0, Laabs;->a:Z

    .line 24
    iget-object v0, p0, Lhrf;->a:Lhrc;

    .line 26
    iget-object v1, v0, Lhrc;->d:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v1, v0, Lhrc;->a:Lhqs;

    .line 28
    iget-object v1, v1, Lhqs;->b:Landroid/view/View;

    .line 29
    if-eqz v1, :cond_1

    .line 30
    iget-object v1, v0, Lhrc;->a:Lhqs;

    .line 31
    iget-object v1, v1, Lhqs;->b:Landroid/view/View;

    .line 32
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :cond_1
    iget-object v1, v0, Lhrc;->a:Lhqs;

    iget-object v2, v0, Lhrc;->e:Labim;

    iget-object v0, v0, Lhrc;->g:Lzmz;

    invoke-virtual {v1, v2, v0}, Lhqs;->a(Labim;Lzmz;)V

    .line 34
    iget-object v0, p0, Lhrf;->a:Lhrc;

    .line 35
    iget-object v0, v0, Lhrc;->b:Lhtk;

    .line 36
    iget-object v1, p0, Lhrf;->a:Lhrc;

    .line 37
    iget-object v1, v1, Lhrc;->g:Lzmz;

    .line 38
    iget-wide v2, v1, Lzmz;->d:J

    invoke-virtual {v0, v2, v3}, Lhth;->a(J)V

    .line 39
    :cond_2
    return-void
.end method