.class public final Lzup;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:J

.field public d:Lzut;

.field public e:Z

.field public f:Laaxj;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    iput-boolean v2, p0, Lzup;->a:Z

    .line 3
    iput v2, p0, Lzup;->b:I

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzup;->c:J

    .line 5
    iput-object v3, p0, Lzup;->d:Lzut;

    .line 6
    iput-boolean v2, p0, Lzup;->e:Z

    .line 7
    iput-object v3, p0, Lzup;->f:Laaxj;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lzup;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 65
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 66
    iget-boolean v1, p0, Lzup;->a:Z

    if-eqz v1, :cond_0

    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_0
    iget v1, p0, Lzup;->b:I

    if-eqz v1, :cond_1

    .line 71
    const/4 v1, 0x2

    iget v2, p0, Lzup;->b:I

    .line 72
    invoke-static {v1, v2}, Ladvz;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_1
    iget-wide v2, p0, Lzup;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 74
    const/4 v1, 0x3

    iget-wide v2, p0, Lzup;->c:J

    .line 75
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_2
    iget-object v1, p0, Lzup;->d:Lzut;

    if-eqz v1, :cond_3

    .line 77
    const/4 v1, 0x4

    iget-object v2, p0, Lzup;->d:Lzut;

    .line 78
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_3
    iget-boolean v1, p0, Lzup;->e:Z

    if-eqz v1, :cond_4

    .line 80
    const/4 v1, 0x5

    .line 81
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_4
    iget-object v1, p0, Lzup;->f:Laaxj;

    if-eqz v1, :cond_5

    .line 84
    const/4 v1, 0x6

    iget-object v2, p0, Lzup;->f:Laaxj;

    .line 85
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p1, p0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Lzup;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Lzup;

    .line 15
    iget-boolean v2, p0, Lzup;->a:Z

    iget-boolean v3, p1, Lzup;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget v2, p0, Lzup;->b:I

    iget v3, p1, Lzup;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget-wide v2, p0, Lzup;->c:J

    iget-wide v4, p1, Lzup;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_5
    iget-object v2, p0, Lzup;->d:Lzut;

    if-nez v2, :cond_6

    .line 22
    iget-object v2, p1, Lzup;->d:Lzut;

    if-eqz v2, :cond_7

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    iget-object v2, p0, Lzup;->d:Lzut;

    iget-object v3, p1, Lzup;->d:Lzut;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_7
    iget-boolean v2, p0, Lzup;->e:Z

    iget-boolean v3, p1, Lzup;->e:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_8
    iget-object v2, p0, Lzup;->f:Laaxj;

    if-nez v2, :cond_9

    .line 29
    iget-object v2, p1, Lzup;->f:Laaxj;

    if-eqz v2, :cond_a

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_9
    iget-object v2, p0, Lzup;->f:Laaxj;

    iget-object v3, p1, Lzup;->f:Laaxj;

    invoke-virtual {v2, v3}, Laaxj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_a
    iget-object v2, p0, Lzup;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lzup;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 34
    :cond_b
    iget-object v2, p1, Lzup;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzup;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 35
    :cond_c
    iget-object v0, p0, Lzup;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzup;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 37
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lzup;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lzup;->b:I

    add-int/2addr v0, v4

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lzup;->c:J

    iget-wide v6, p0, Lzup;->c:J

    const/16 v8, 0x20

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 40
    iget-object v4, p0, Lzup;->d:Lzut;

    .line 41
    mul-int/lit8 v5, v0, 0x1f

    .line 42
    if-nez v4, :cond_2

    move v0, v3

    :goto_1
    add-int/2addr v0, v5

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lzup;->e:Z

    if-eqz v4, :cond_3

    :goto_2
    add-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Lzup;->f:Laaxj;

    .line 45
    mul-int/lit8 v2, v0, 0x1f

    .line 46
    if-nez v1, :cond_4

    move v0, v3

    :goto_3
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget-object v1, p0, Lzup;->unknownFieldData:Ladwd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzup;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 49
    :cond_0
    :goto_4
    add-int/2addr v0, v3

    .line 50
    return v0

    :cond_1
    move v0, v2

    .line 37
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v4}, Lxga;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 43
    goto :goto_2

    .line 46
    :cond_4
    invoke-virtual {v1}, Laaxj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 49
    :cond_5
    iget-object v1, p0, Lzup;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v3

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 2

    .prologue
    .line 88
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 89
    sparse-switch v0, :sswitch_data_0

    .line 91
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    :sswitch_0
    return-object p0

    .line 93
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzup;->a:Z

    goto :goto_0

    .line 96
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 97
    iput v0, p0, Lzup;->b:I

    goto :goto_0

    .line 100
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v0

    .line 101
    iput-wide v0, p0, Lzup;->c:J

    goto :goto_0

    .line 103
    :sswitch_4
    iget-object v0, p0, Lzup;->d:Lzut;

    if-nez v0, :cond_1

    .line 104
    new-instance v0, Lzut;

    invoke-direct {v0}, Lzut;-><init>()V

    iput-object v0, p0, Lzup;->d:Lzut;

    .line 105
    :cond_1
    iget-object v0, p0, Lzup;->d:Lzut;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 107
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzup;->e:Z

    goto :goto_0

    .line 109
    :sswitch_6
    iget-object v0, p0, Lzup;->f:Laaxj;

    if-nez v0, :cond_2

    .line 110
    new-instance v0, Laaxj;

    invoke-direct {v0}, Laaxj;-><init>()V

    iput-object v0, p0, Lzup;->f:Laaxj;

    .line 111
    :cond_2
    iget-object v0, p0, Lzup;->f:Laaxj;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 89
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    .line 51
    iget-boolean v0, p0, Lzup;->a:Z

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x1

    iget-boolean v1, p0, Lzup;->a:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 53
    :cond_0
    iget v0, p0, Lzup;->b:I

    if-eqz v0, :cond_1

    .line 54
    const/4 v0, 0x2

    iget v1, p0, Lzup;->b:I

    invoke-virtual {p1, v0, v1}, Ladvz;->c(II)V

    .line 55
    :cond_1
    iget-wide v0, p0, Lzup;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 56
    const/4 v0, 0x3

    iget-wide v2, p0, Lzup;->c:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 57
    :cond_2
    iget-object v0, p0, Lzup;->d:Lzut;

    if-eqz v0, :cond_3

    .line 58
    const/4 v0, 0x4

    iget-object v1, p0, Lzup;->d:Lzut;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 59
    :cond_3
    iget-boolean v0, p0, Lzup;->e:Z

    if-eqz v0, :cond_4

    .line 60
    const/4 v0, 0x5

    iget-boolean v1, p0, Lzup;->e:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 61
    :cond_4
    iget-object v0, p0, Lzup;->f:Laaxj;

    if-eqz v0, :cond_5

    .line 62
    const/4 v0, 0x6

    iget-object v1, p0, Lzup;->f:Laaxj;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 63
    :cond_5
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 64
    return-void
.end method
