.class final Lgsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private synthetic a:Lgst;


# direct methods
.method constructor <init>(Lgst;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgsu;->a:Lgst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgsu;->a:Lgst;

    .line 3
    iget-object v0, v0, Lgst;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->e()V

    .line 8
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->f()V

    goto :goto_0
.end method
