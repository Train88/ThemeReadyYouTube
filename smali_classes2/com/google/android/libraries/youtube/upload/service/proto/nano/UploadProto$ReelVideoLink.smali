.class public final Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink;
.super Ladwb;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink;->videoId:Ljava/lang/String;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink;->cachedSize:I

    .line 4
    return-void
.end method

.method private a()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink;
    .locals 2

    .prologue
    .line 5
    :try_start_0
    invoke-super {p0}, Ladwb;->clone()Ladwb;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final bridge synthetic clone()Ladwb;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Ladwh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink;

    return-object v0
.end method

.method public final bridge synthetic clone()Ladwh;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Ladwh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink;->a()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 14
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink;->videoId:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink;->videoId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink;->videoId:Ljava/lang/String;

    .line 17
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_0
    return v0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 23
    sparse-switch v0, :sswitch_data_0

    .line 25
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    :sswitch_0
    return-object p0

    .line 27
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink;->videoId:Ljava/lang/String;

    goto :goto_0

    .line 23
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink;->videoId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink;->videoId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink;->videoId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 12
    :cond_0
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 13
    return-void
.end method
