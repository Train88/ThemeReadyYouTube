.class public final Lnqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafce;


# instance fields
.field private a:Lafec;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafec;

.field private e:Lafec;


# direct methods
.method public constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnqn;->a:Lafec;

    .line 3
    iput-object p2, p0, Lnqn;->b:Lafec;

    .line 4
    iput-object p3, p0, Lnqn;->c:Lafec;

    .line 5
    iput-object p4, p0, Lnqn;->d:Lafec;

    .line 6
    iput-object p5, p0, Lnqn;->e:Lafec;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 8
    check-cast p1, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;

    .line 9
    if-nez p1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, Lnqn;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->m:Lsei;

    .line 12
    iget-object v0, p0, Lnqn;->b:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmp;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->n:Labmp;

    .line 13
    iget-object v0, p0, Lnqn;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludx;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->o:Ludx;

    .line 14
    iget-object v0, p0, Lnqn;->d:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->p:Ljava/util/concurrent/Executor;

    .line 15
    iget-object v0, p0, Lnqn;->e:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    .line 16
    return-void
.end method
