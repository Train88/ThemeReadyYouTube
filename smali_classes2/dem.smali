.class public final Ldem;
.super Ldcj;
.source "SourceFile"

# interfaces
.implements Labty;


# instance fields
.field private a:Ldey;


# direct methods
.method constructor <init>(Lddf;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lden;->a:Lafec;

    sget-object v1, Ldeo;->a:Ldcl;

    invoke-direct {p0, p1, p2, v0, v1}, Ldcj;-><init>(Lddf;Landroid/os/Handler;Lafec;Ldcl;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)Lddj;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Ldem;->a:Ldey;

    if-nez v0, :cond_1

    .line 5
    new-instance v1, Ldey;

    .line 6
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    if-nez v0, :cond_0

    .line 7
    const v0, 0x7f04003f

    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 9
    invoke-direct {v1, v0}, Ldey;-><init>(Lcom/google/android/libraries/quantum/snackbar/Snackbar;)V

    iput-object v1, p0, Ldem;->a:Ldey;

    .line 10
    :cond_1
    iget-object v0, p0, Ldem;->a:Ldey;

    .line 11
    return-object v0
.end method

.method public final synthetic a(Labtz;)V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x3

    invoke-super {p0, p1, v0}, Ldcj;->a(Labts;I)V

    .line 14
    return-void
.end method

.method public final synthetic b()Labua;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Ldcj;->a()Labtt;

    move-result-object v0

    check-cast v0, Labua;

    return-object v0
.end method

.method public final synthetic b(Labtz;)V
    .locals 0

    .prologue
    .line 15
    invoke-super {p0, p1}, Ldcj;->a(Labts;)V

    return-void
.end method
