.class public final Laavh;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Lyra;

.field public b:Ljava/lang/String;

.field public c:Labcq;

.field public d:Lxya;

.field public e:Ljava/lang/String;

.field public f:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x5bf563a

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    iput-object v1, p0, Laavh;->a:Lyra;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Laavh;->b:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Laavh;->c:Labcq;

    .line 5
    iput-object v1, p0, Laavh;->d:Lxya;

    .line 6
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Laavh;->R:[B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Laavh;->e:Ljava/lang/String;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Laavh;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 98
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 78
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 79
    iget-object v1, p0, Laavh;->a:Lyra;

    if-eqz v1, :cond_0

    .line 80
    const/4 v1, 0x1

    iget-object v2, p0, Laavh;->a:Lyra;

    .line 81
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_0
    iget-object v1, p0, Laavh;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Laavh;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 83
    const/4 v1, 0x2

    iget-object v2, p0, Laavh;->b:Ljava/lang/String;

    .line 84
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_1
    iget-object v1, p0, Laavh;->c:Labcq;

    if-eqz v1, :cond_2

    .line 86
    const/4 v1, 0x3

    iget-object v2, p0, Laavh;->c:Labcq;

    .line 87
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_2
    iget-object v1, p0, Laavh;->d:Lxya;

    if-eqz v1, :cond_3

    .line 89
    const/4 v1, 0x4

    iget-object v2, p0, Laavh;->d:Lxya;

    .line 90
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_3
    iget-object v1, p0, Laavh;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 92
    const/4 v1, 0x6

    iget-object v2, p0, Laavh;->R:[B

    .line 93
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_4
    iget-object v1, p0, Laavh;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Laavh;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 95
    const/4 v1, 0x7

    iget-object v2, p0, Laavh;->e:Ljava/lang/String;

    .line 96
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p1, p0, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Laavh;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Laavh;

    .line 15
    iget-object v2, p0, Laavh;->a:Lyra;

    if-nez v2, :cond_3

    .line 16
    iget-object v2, p1, Laavh;->a:Lyra;

    if-eqz v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Laavh;->a:Lyra;

    iget-object v3, p1, Laavh;->a:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget-object v2, p0, Laavh;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 21
    iget-object v2, p1, Laavh;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget-object v2, p0, Laavh;->b:Ljava/lang/String;

    iget-object v3, p1, Laavh;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_6
    iget-object v2, p0, Laavh;->c:Labcq;

    if-nez v2, :cond_7

    .line 26
    iget-object v2, p1, Laavh;->c:Labcq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget-object v2, p0, Laavh;->c:Labcq;

    iget-object v3, p1, Laavh;->c:Labcq;

    invoke-virtual {v2, v3}, Labcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget-object v2, p0, Laavh;->d:Lxya;

    if-nez v2, :cond_9

    .line 31
    iget-object v2, p1, Laavh;->d:Lxya;

    if-eqz v2, :cond_a

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_9
    iget-object v2, p0, Laavh;->d:Lxya;

    iget-object v3, p1, Laavh;->d:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_a
    iget-object v2, p0, Laavh;->R:[B

    iget-object v3, p1, Laavh;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_b
    iget-object v2, p0, Laavh;->e:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 38
    iget-object v2, p1, Laavh;->e:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_c
    iget-object v2, p0, Laavh;->e:Ljava/lang/String;

    iget-object v3, p1, Laavh;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 41
    goto/16 :goto_0

    .line 42
    :cond_d
    iget-object v2, p0, Laavh;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_e

    iget-object v2, p0, Laavh;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 43
    :cond_e
    iget-object v2, p1, Laavh;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laavh;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 44
    :cond_f
    iget-object v0, p0, Laavh;->unknownFieldData:Ladwd;

    iget-object v1, p1, Laavh;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 46
    iget-object v2, p0, Laavh;->a:Lyra;

    .line 47
    mul-int/lit8 v3, v0, 0x1f

    .line 48
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 49
    mul-int/lit8 v2, v0, 0x1f

    .line 50
    iget-object v0, p0, Laavh;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 51
    iget-object v2, p0, Laavh;->c:Labcq;

    .line 52
    mul-int/lit8 v3, v0, 0x1f

    .line 53
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 54
    iget-object v2, p0, Laavh;->d:Lxya;

    .line 55
    mul-int/lit8 v3, v0, 0x1f

    .line 56
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laavh;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v2, v0, 0x1f

    .line 59
    iget-object v0, p0, Laavh;->e:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    iget-object v2, p0, Laavh;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laavh;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 62
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 63
    return v0

    .line 48
    :cond_1
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Laavh;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {v2}, Labcq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 56
    :cond_4
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_3

    .line 59
    :cond_5
    iget-object v0, p0, Laavh;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 62
    :cond_6
    iget-object v1, p0, Laavh;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 100
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 101
    sparse-switch v0, :sswitch_data_0

    .line 103
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    :sswitch_0
    return-object p0

    .line 105
    :sswitch_1
    iget-object v0, p0, Laavh;->a:Lyra;

    if-nez v0, :cond_1

    .line 106
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laavh;->a:Lyra;

    .line 107
    :cond_1
    iget-object v0, p0, Laavh;->a:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 109
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laavh;->b:Ljava/lang/String;

    goto :goto_0

    .line 111
    :sswitch_3
    iget-object v0, p0, Laavh;->c:Labcq;

    if-nez v0, :cond_2

    .line 112
    new-instance v0, Labcq;

    invoke-direct {v0}, Labcq;-><init>()V

    iput-object v0, p0, Laavh;->c:Labcq;

    .line 113
    :cond_2
    iget-object v0, p0, Laavh;->c:Labcq;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 115
    :sswitch_4
    iget-object v0, p0, Laavh;->d:Lxya;

    if-nez v0, :cond_3

    .line 116
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Laavh;->d:Lxya;

    .line 117
    :cond_3
    iget-object v0, p0, Laavh;->d:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 119
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Laavh;->R:[B

    goto :goto_0

    .line 121
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laavh;->e:Ljava/lang/String;

    goto :goto_0

    .line 101
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Laavh;->a:Lyra;

    if-eqz v0, :cond_0

    .line 65
    const/4 v0, 0x1

    iget-object v1, p0, Laavh;->a:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 66
    :cond_0
    iget-object v0, p0, Laavh;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laavh;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    const/4 v0, 0x2

    iget-object v1, p0, Laavh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 68
    :cond_1
    iget-object v0, p0, Laavh;->c:Labcq;

    if-eqz v0, :cond_2

    .line 69
    const/4 v0, 0x3

    iget-object v1, p0, Laavh;->c:Labcq;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 70
    :cond_2
    iget-object v0, p0, Laavh;->d:Lxya;

    if-eqz v0, :cond_3

    .line 71
    const/4 v0, 0x4

    iget-object v1, p0, Laavh;->d:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 72
    :cond_3
    iget-object v0, p0, Laavh;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 73
    const/4 v0, 0x6

    iget-object v1, p0, Laavh;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 74
    :cond_4
    iget-object v0, p0, Laavh;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Laavh;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 75
    const/4 v0, 0x7

    iget-object v1, p0, Laavh;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 76
    :cond_5
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 77
    return-void
.end method
