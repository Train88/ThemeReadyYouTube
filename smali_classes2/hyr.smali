.class public final Lhyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpyb;


# instance fields
.field private synthetic a:Lhyl;


# direct methods
.method public constructor <init>(Lhyl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhyr;->a:Lhyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhyr;->a:Lhyl;

    .line 3
    iget-object v0, v0, Lhyl;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x20

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 6
    return-void
.end method
