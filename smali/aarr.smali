.class public final Laarr;
.super Ladwb;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    iput-wide v0, p0, Laarr;->a:J

    .line 3
    iput-wide v0, p0, Laarr;->b:J

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Laarr;->cachedSize:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 31
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 32
    iget-wide v2, p0, Laarr;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x1

    iget-wide v2, p0, Laarr;->a:J

    .line 34
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget-wide v2, p0, Laarr;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x2

    iget-wide v2, p0, Laarr;->b:J

    .line 37
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    if-ne p1, p0, :cond_1

    .line 17
    :cond_0
    :goto_0
    return v0

    .line 8
    :cond_1
    instance-of v2, p1, Laarr;

    if-nez v2, :cond_2

    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    check-cast p1, Laarr;

    .line 11
    iget-wide v2, p0, Laarr;->a:J

    iget-wide v4, p1, Laarr;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_3
    iget-wide v2, p0, Laarr;->b:J

    iget-wide v4, p1, Laarr;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_4
    iget-object v2, p0, Laarr;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_5

    iget-object v2, p0, Laarr;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 16
    :cond_5
    iget-object v2, p1, Laarr;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laarr;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 17
    :cond_6
    iget-object v0, p0, Laarr;->unknownFieldData:Ladwd;

    iget-object v1, p1, Laarr;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Laarr;->a:J

    iget-wide v4, p0, Laarr;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Laarr;->b:J

    iget-wide v4, p0, Laarr;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v1, v0, 0x1f

    .line 22
    iget-object v0, p0, Laarr;->unknownFieldData:Ladwd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laarr;->unknownFieldData:Ladwd;

    invoke-virtual {v0}, Ladwd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    add-int/2addr v0, v1

    .line 24
    return v0

    .line 23
    :cond_1
    iget-object v0, p0, Laarr;->unknownFieldData:Ladwd;

    invoke-virtual {v0}, Ladwd;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 2

    .prologue
    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 41
    sparse-switch v0, :sswitch_data_0

    .line 43
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    :sswitch_0
    return-object p0

    .line 46
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v0

    .line 47
    iput-wide v0, p0, Laarr;->a:J

    goto :goto_0

    .line 50
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v0

    .line 51
    iput-wide v0, p0, Laarr;->b:J

    goto :goto_0

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 25
    iget-wide v0, p0, Laarr;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x1

    iget-wide v2, p0, Laarr;->a:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 27
    :cond_0
    iget-wide v0, p0, Laarr;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x2

    iget-wide v2, p0, Laarr;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 29
    :cond_1
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 30
    return-void
.end method
