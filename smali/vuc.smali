.class public final Lvuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgl;
.implements Lvui;


# instance fields
.field public final a:[I

.field public final b:Landroid/os/Handler;

.field private c:[F

.field private d:Ljava/util/concurrent/atomic/AtomicReference;

.field private e:I

.field private f:F

.field private g:Ljas;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, v2, [I

    iput-object v0, p0, Lvuc;->a:[I

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lvuc;->e:I

    .line 4
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lvuc;->b:Landroid/os/Handler;

    .line 5
    iget-object v0, p0, Lvuc;->a:[I

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lvuc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lvuc;->c:[F

    .line 8
    iget-object v0, p0, Lvuc;->c:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 9
    iget-object v0, p0, Lvuc;->c:[F

    const/4 v1, 0x5

    const/high16 v2, -0x40800000    # -1.0f

    aput v2, v0, v1

    .line 10
    iget-object v0, p0, Lvuc;->c:[F

    const/16 v1, 0xd

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;)V
    .locals 1

    .prologue
    .line 13
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvuc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    .line 14
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Ljok;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_0
    monitor-exit p0

    return-void

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 13

    .prologue
    const/16 v2, 0x1909

    const v12, 0x47012f00    # 33071.0f

    const v11, 0x46180400    # 9729.0f

    const/4 v1, 0x0

    const/16 v0, 0xde1

    .line 17
    iget-object v3, p0, Lvuc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    move v10, v1

    .line 18
    :goto_0
    const/4 v3, 0x3

    if-ge v10, v3, :cond_2

    .line 19
    const v3, 0x84c0

    add-int/2addr v3, v10

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 20
    iget-object v3, p0, Lvuc;->a:[I

    aget v3, v3, v10

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 21
    const/16 v3, 0x2801

    invoke-static {v0, v3, v11}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 22
    const/16 v3, 0x2800

    invoke-static {v0, v3, v11}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 23
    const/16 v3, 0x2802

    invoke-static {v0, v3, v12}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 24
    const/16 v3, 0x2803

    invoke-static {v0, v3, v12}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 25
    if-eqz v9, :cond_0

    .line 26
    if-nez v10, :cond_1

    .line 27
    iget v4, v9, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->height:I

    .line 28
    :goto_1
    const/16 v3, 0xcf5

    const/4 v5, 0x1

    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 29
    iget-object v3, v9, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->yuvStrides:[I

    aget v3, v3, v10

    const/16 v7, 0x1401

    iget-object v5, v9, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    aget-object v8, v5, v10

    move v5, v1

    move v6, v2

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 30
    :cond_0
    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_0

    .line 27
    :cond_1
    iget v3, v9, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->height:I

    add-int/lit8 v3, v3, 0x1

    div-int/lit8 v4, v3, 0x2

    goto :goto_1

    .line 31
    :cond_2
    if-nez v9, :cond_3

    .line 37
    :goto_2
    return-void

    .line 33
    :cond_3
    iget v0, v9, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->colorspace:I

    iput v0, p0, Lvuc;->e:I

    .line 34
    iget-object v0, v9, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->colorInfo:Ljas;

    iput-object v0, p0, Lvuc;->g:Ljas;

    .line 35
    iget v0, v9, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->width:I

    int-to-float v0, v0

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v0, v2

    iget-object v2, v9, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->yuvStrides:[I

    aget v1, v2, v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lvuc;->f:F

    .line 36
    invoke-virtual {v9}, Ljok;->release()V

    goto :goto_2
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lvuc;->e:I

    return v0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lvuc;->f:F

    return v0
.end method

.method public final g()[F
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lvuc;->c:[F

    return-object v0
.end method

.method public final h()Ljas;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lvuc;->g:Ljas;

    return-object v0
.end method
