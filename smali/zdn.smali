.class public final Lzdn;
.super Ladwb;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    iput-wide v0, p0, Lzdn;->a:J

    .line 3
    iput-wide v0, p0, Lzdn;->b:J

    .line 4
    iput-wide v0, p0, Lzdn;->c:J

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lzdn;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 37
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 38
    iget-wide v2, p0, Lzdn;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 39
    const/4 v1, 0x1

    iget-wide v2, p0, Lzdn;->a:J

    .line 40
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_0
    iget-wide v2, p0, Lzdn;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 42
    const/4 v1, 0x2

    iget-wide v2, p0, Lzdn;->b:J

    .line 43
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_1
    iget-wide v2, p0, Lzdn;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 45
    const/4 v1, 0x3

    iget-wide v2, p0, Lzdn;->c:J

    .line 46
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    if-ne p1, p0, :cond_1

    .line 20
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    instance-of v2, p1, Lzdn;

    if-nez v2, :cond_2

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Lzdn;

    .line 12
    iget-wide v2, p0, Lzdn;->a:J

    iget-wide v4, p1, Lzdn;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_3
    iget-wide v2, p0, Lzdn;->b:J

    iget-wide v4, p1, Lzdn;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_4
    iget-wide v2, p0, Lzdn;->c:J

    iget-wide v4, p1, Lzdn;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_5
    iget-object v2, p0, Lzdn;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lzdn;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 19
    :cond_6
    iget-object v2, p1, Lzdn;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzdn;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 20
    :cond_7
    iget-object v0, p0, Lzdn;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzdn;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzdn;->a:J

    iget-wide v4, p0, Lzdn;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzdn;->b:J

    iget-wide v4, p0, Lzdn;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzdn;->c:J

    iget-wide v4, p0, Lzdn;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v1, v0, 0x1f

    .line 26
    iget-object v0, p0, Lzdn;->unknownFieldData:Ladwd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzdn;->unknownFieldData:Ladwd;

    invoke-virtual {v0}, Ladwd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    add-int/2addr v0, v1

    .line 28
    return v0

    .line 27
    :cond_1
    iget-object v0, p0, Lzdn;->unknownFieldData:Ladwd;

    invoke-virtual {v0}, Ladwd;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 2

    .prologue
    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 50
    sparse-switch v0, :sswitch_data_0

    .line 52
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    :sswitch_0
    return-object p0

    .line 55
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lzdn;->a:J

    goto :goto_0

    .line 59
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lzdn;->b:J

    goto :goto_0

    .line 63
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v0

    .line 64
    iput-wide v0, p0, Lzdn;->c:J

    goto :goto_0

    .line 50
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 29
    iget-wide v0, p0, Lzdn;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x1

    iget-wide v2, p0, Lzdn;->a:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 31
    :cond_0
    iget-wide v0, p0, Lzdn;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 32
    const/4 v0, 0x2

    iget-wide v2, p0, Lzdn;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 33
    :cond_1
    iget-wide v0, p0, Lzdn;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 34
    const/4 v0, 0x3

    iget-wide v2, p0, Lzdn;->c:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 35
    :cond_2
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 36
    return-void
.end method
