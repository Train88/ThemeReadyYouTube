.class Landroid/support/rastermill/FrameSequence$State;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mNativeState:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroid/support/rastermill/FrameSequence$State;->mNativeState:J

    .line 3
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 4
    iget-wide v0, p0, Landroid/support/rastermill/FrameSequence$State;->mNativeState:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 5
    iget-wide v0, p0, Landroid/support/rastermill/FrameSequence$State;->mNativeState:J

    invoke-static {v0, v1}, Landroid/support/rastermill/FrameSequence;->access$000(J)V

    .line 6
    iput-wide v2, p0, Landroid/support/rastermill/FrameSequence$State;->mNativeState:J

    .line 7
    :cond_0
    return-void
.end method

.method public getFrame(ILandroid/graphics/Bitmap;I)J
    .locals 4

    .prologue
    .line 8
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bitmap passed must be non-null and ARGB_8888"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    iget-wide v0, p0, Landroid/support/rastermill/FrameSequence$State;->mNativeState:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "attempted to draw destroyed FrameSequenceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    iget-wide v0, p0, Landroid/support/rastermill/FrameSequence$State;->mNativeState:J

    invoke-static {v0, v1, p1, p2, p3}, Landroid/support/rastermill/FrameSequence;->access$100(JILandroid/graphics/Bitmap;I)J

    move-result-wide v0

    return-wide v0
.end method
