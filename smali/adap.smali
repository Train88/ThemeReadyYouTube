.class public final Ladap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/moxie/common/PlayerControlsOverlay;


# direct methods
.method public constructor <init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ladap;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Ladap;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 3
    iget-object v0, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a:Ladau;

    .line 4
    invoke-interface {v0, v1}, Ladau;->a(Z)V

    .line 5
    iget-object v0, p0, Ladap;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 6
    iget-object v0, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->g:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Ladap;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 9
    iget-object v0, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->i:Laetq;

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Ladap;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 12
    iget-object v0, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->i:Laetq;

    .line 13
    invoke-virtual {v0, v1}, Laetq;->b(Z)V

    .line 14
    :cond_0
    iget-object v0, p0, Ladap;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 15
    iget-object v0, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c:Landroid/widget/ImageButton;

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Ladap;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    iget-object v1, p0, Ladap;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 18
    iget v1, v1, Lcom/google/android/moxie/common/PlayerControlsOverlay;->h:I

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a(I)V

    .line 20
    iget-object v0, p0, Ladap;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a()V

    .line 22
    return-void
.end method
