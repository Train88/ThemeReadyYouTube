.class final Lmaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmas;


# instance fields
.field private synthetic a:Lmap;


# direct methods
.method constructor <init>(Lmap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmaq;->a:Lmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lmaq;->a:Lmap;

    .line 13
    iget-object v0, v0, Lmap;->g:Landroid/view/Surface;

    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    iget-object v0, p0, Lmaq;->a:Lmap;

    .line 16
    iput-object p1, v0, Lmap;->g:Landroid/view/Surface;

    .line 17
    iget-object v0, p0, Lmaq;->a:Lmap;

    .line 18
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmap;->j:Z

    .line 19
    iget-object v0, p0, Lmaq;->a:Lmap;

    .line 20
    invoke-virtual {v0}, Lmap;->d()V

    .line 21
    :cond_0
    return-void
.end method

.method public final a(Lmau;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lmaq;->a:Lmap;

    .line 3
    iget-object v0, v0, Lmap;->i:Lmau;

    .line 4
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llxp;->b(Z)V

    .line 5
    iget-object v1, p0, Lmaq;->a:Lmap;

    .line 6
    invoke-static {p1}, Llxp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmau;

    .line 8
    iput-object v0, v1, Lmap;->i:Lmau;

    .line 9
    iget-object v0, p0, Lmaq;->a:Lmap;

    .line 10
    invoke-virtual {v0}, Lmap;->d()V

    .line 11
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lmaq;->a:Lmap;

    invoke-virtual {v0}, Lmap;->c()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lmaq;->a:Lmap;

    .line 24
    invoke-virtual {v0}, Lmap;->d()V

    .line 25
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lmaq;->a:Lmap;

    .line 27
    iget-object v0, v0, Lmap;->c:Llzl;

    .line 28
    iget-object v1, p0, Lmaq;->a:Lmap;

    invoke-virtual {v0, v1}, Llzl;->c(Llzm;)V

    .line 29
    iget-object v0, p0, Lmaq;->a:Lmap;

    .line 30
    invoke-virtual {v0}, Lmap;->d()V

    .line 31
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lmaq;->a:Lmap;

    .line 33
    const/4 v1, 0x0

    iput-boolean v1, v0, Lmap;->j:Z

    .line 34
    iget-object v0, p0, Lmaq;->a:Lmap;

    .line 35
    invoke-virtual {v0}, Lmap;->e()V

    .line 36
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lmaq;->a:Lmap;

    .line 38
    invoke-virtual {v0}, Lmap;->e()V

    .line 39
    return-void
.end method
