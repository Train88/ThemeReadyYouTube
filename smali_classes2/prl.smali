.class final synthetic Lprl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lprg;

.field private b:Lcom/google/android/libraries/drishti/framework/TextureFrame;

.field private c:Landroid/view/TextureView;


# direct methods
.method constructor <init>(Lprg;Lcom/google/android/libraries/drishti/framework/TextureFrame;Landroid/view/TextureView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lprl;->a:Lprg;

    iput-object p2, p0, Lprl;->b:Lcom/google/android/libraries/drishti/framework/TextureFrame;

    iput-object p3, p0, Lprl;->c:Landroid/view/TextureView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v2, p0, Lprl;->a:Lprg;

    iget-object v3, p0, Lprl;->b:Lcom/google/android/libraries/drishti/framework/TextureFrame;

    iget-object v4, p0, Lprl;->c:Landroid/view/TextureView;

    .line 2
    iget-object v0, v2, Lprg;->c:Lpqr;

    .line 3
    iget-boolean v0, v0, Lpqr;->c:Z

    .line 4
    if-nez v0, :cond_0

    .line 5
    invoke-interface {v3}, Lcom/google/android/libraries/drishti/framework/TextureFrame;->release()V

    .line 25
    :goto_0
    return-void

    .line 7
    :cond_0
    invoke-virtual {v4}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    const-string v0, "renderGpuPacketToTexture: null textureView Surface"

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    .line 24
    :goto_1
    invoke-interface {v3}, Lcom/google/android/libraries/drishti/framework/TextureFrame;->release()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, v2, Lprg;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprd;

    .line 11
    if-nez v0, :cond_2

    .line 12
    :try_start_0
    invoke-static {}, Lprd;->a()Lprd;

    move-result-object v5

    invoke-virtual {v5, v1}, Lprd;->a(Landroid/graphics/SurfaceTexture;)Lprd;

    move-result-object v0

    .line 13
    iget-object v5, v2, Lprg;->d:Ljava/util/HashMap;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :cond_2
    :goto_2
    invoke-interface {v3}, Lcom/google/android/libraries/drishti/framework/TextureFrame;->getTextureName()I

    move-result v1

    invoke-static {v1}, Lave;->a(I)Lave;

    move-result-object v1

    .line 18
    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {v4}, Landroid/view/TextureView;->getWidth()I

    move-result v5

    .line 21
    invoke-virtual {v4}, Landroid/view/TextureView;->getHeight()I

    move-result v4

    .line 22
    invoke-virtual {v2, v1, v0, v5, v4}, Lprg;->a(Lave;Lprd;II)V

    .line 23
    :cond_3
    invoke-static {v1}, Lpqr;->a(Lave;)V

    goto :goto_1

    .line 15
    :catch_0
    move-exception v1

    .line 16
    const-string v5, "renderGpuPacketToTexture: forSurfaceTexture failed: "

    invoke-static {v5, v1}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method
