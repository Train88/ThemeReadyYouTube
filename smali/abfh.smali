.class public final Labfh;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Labfh;->a:J

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Labfh;->cachedSize:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 25
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 26
    iget-wide v2, p0, Labfh;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x1

    iget-wide v2, p0, Labfh;->a:J

    .line 28
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    if-ne p1, p0, :cond_1

    .line 14
    :cond_0
    :goto_0
    return v0

    .line 7
    :cond_1
    instance-of v2, p1, Labfh;

    if-nez v2, :cond_2

    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    check-cast p1, Labfh;

    .line 10
    iget-wide v2, p0, Labfh;->a:J

    iget-wide v4, p1, Labfh;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_3
    iget-object v2, p0, Labfh;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_4

    iget-object v2, p0, Labfh;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    :cond_4
    iget-object v2, p1, Labfh;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Labfh;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 14
    :cond_5
    iget-object v0, p0, Labfh;->unknownFieldData:Ladwd;

    iget-object v1, p1, Labfh;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Labfh;->a:J

    iget-wide v4, p0, Labfh;->a:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v1, v0, 0x1f

    .line 18
    iget-object v0, p0, Labfh;->unknownFieldData:Ladwd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labfh;->unknownFieldData:Ladwd;

    invoke-virtual {v0}, Ladwd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0

    .line 19
    :cond_1
    iget-object v0, p0, Labfh;->unknownFieldData:Ladwd;

    invoke-virtual {v0}, Ladwd;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 2

    .prologue
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 32
    sparse-switch v0, :sswitch_data_0

    .line 34
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    :sswitch_0
    return-object p0

    .line 37
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v0

    .line 38
    iput-wide v0, p0, Labfh;->a:J

    goto :goto_0

    .line 32
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    .line 21
    iget-wide v0, p0, Labfh;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-wide v2, p0, Labfh;->a:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 23
    :cond_0
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 24
    return-void
.end method
