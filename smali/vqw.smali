.class final Lvqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvqt;


# direct methods
.method constructor <init>(Lvqt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvqw;->a:Lvqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lvqw;->a:Lvqt;

    .line 3
    iget-object v0, v0, Lvqt;->d:Lcom/google/vr/sdk/base/GvrView$Renderer;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lvqw;->a:Lvqt;

    .line 6
    iget-object v0, v0, Lvqt;->d:Lcom/google/vr/sdk/base/GvrView$Renderer;

    .line 7
    invoke-interface {v0}, Lcom/google/vr/sdk/base/GvrView$Renderer;->onRendererShutdown()V

    .line 8
    :cond_0
    iget-object v0, p0, Lvqw;->a:Lvqt;

    .line 9
    iget-object v0, v0, Lvqt;->e:Ljava/util/concurrent/CountDownLatch;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    return-void
.end method
