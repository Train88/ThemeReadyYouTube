.class public final Labdl;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Lyra;

.field public b:[Laaze;

.field public c:Lxya;

.field public d:Lyra;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x6fe6ea5

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    iput-object v1, p0, Labdl;->a:Lyra;

    .line 4
    invoke-static {}, Laaze;->a()[Laaze;

    move-result-object v0

    iput-object v0, p0, Labdl;->b:[Laaze;

    .line 5
    iput-object v1, p0, Labdl;->c:Lxya;

    .line 6
    iput-object v1, p0, Labdl;->d:Lyra;

    .line 7
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Labdl;->R:[B

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Labdl;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 91
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 70
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 71
    iget-object v1, p0, Labdl;->a:Lyra;

    if-eqz v1, :cond_0

    .line 72
    const/4 v1, 0x1

    iget-object v2, p0, Labdl;->a:Lyra;

    .line 73
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_0
    iget-object v1, p0, Labdl;->b:[Laaze;

    if-eqz v1, :cond_3

    iget-object v1, p0, Labdl;->b:[Laaze;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 75
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Labdl;->b:[Laaze;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 76
    iget-object v2, p0, Labdl;->b:[Laaze;

    aget-object v2, v2, v0

    .line 77
    if-eqz v2, :cond_1

    .line 78
    const/4 v3, 0x2

    .line 79
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 80
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 81
    :cond_3
    iget-object v1, p0, Labdl;->c:Lxya;

    if-eqz v1, :cond_4

    .line 82
    const/4 v1, 0x3

    iget-object v2, p0, Labdl;->c:Lxya;

    .line 83
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_4
    iget-object v1, p0, Labdl;->d:Lyra;

    if-eqz v1, :cond_5

    .line 85
    const/4 v1, 0x4

    iget-object v2, p0, Labdl;->d:Lyra;

    .line 86
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_5
    iget-object v1, p0, Labdl;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 88
    const/4 v1, 0x6

    iget-object v2, p0, Labdl;->R:[B

    .line 89
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p1, p0, :cond_1

    .line 36
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Labdl;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Labdl;

    .line 15
    iget-object v2, p0, Labdl;->a:Lyra;

    if-nez v2, :cond_3

    .line 16
    iget-object v2, p1, Labdl;->a:Lyra;

    if-eqz v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Labdl;->a:Lyra;

    iget-object v3, p1, Labdl;->a:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget-object v2, p0, Labdl;->b:[Laaze;

    iget-object v3, p1, Labdl;->b:[Laaze;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_5
    iget-object v2, p0, Labdl;->c:Lxya;

    if-nez v2, :cond_6

    .line 23
    iget-object v2, p1, Labdl;->c:Lxya;

    if-eqz v2, :cond_7

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_6
    iget-object v2, p0, Labdl;->c:Lxya;

    iget-object v3, p1, Labdl;->c:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_7
    iget-object v2, p0, Labdl;->d:Lyra;

    if-nez v2, :cond_8

    .line 28
    iget-object v2, p1, Labdl;->d:Lyra;

    if-eqz v2, :cond_9

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget-object v2, p0, Labdl;->d:Lyra;

    iget-object v3, p1, Labdl;->d:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_9
    iget-object v2, p0, Labdl;->R:[B

    iget-object v3, p1, Labdl;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_a
    iget-object v2, p0, Labdl;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_b

    iget-object v2, p0, Labdl;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 35
    :cond_b
    iget-object v2, p1, Labdl;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Labdl;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 36
    :cond_c
    iget-object v0, p0, Labdl;->unknownFieldData:Ladwd;

    iget-object v1, p1, Labdl;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 38
    iget-object v2, p0, Labdl;->a:Lyra;

    .line 39
    mul-int/lit8 v3, v0, 0x1f

    .line 40
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Labdl;->b:[Laaze;

    .line 42
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 43
    iget-object v2, p0, Labdl;->c:Lxya;

    .line 44
    mul-int/lit8 v3, v0, 0x1f

    .line 45
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 46
    iget-object v2, p0, Labdl;->d:Lyra;

    .line 47
    mul-int/lit8 v3, v0, 0x1f

    .line 48
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Labdl;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    iget-object v2, p0, Labdl;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Labdl;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 52
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 53
    return v0

    .line 40
    :cond_1
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_2

    .line 52
    :cond_4
    iget-object v1, p0, Labdl;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 93
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 94
    sparse-switch v0, :sswitch_data_0

    .line 96
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    :sswitch_0
    return-object p0

    .line 98
    :sswitch_1
    iget-object v0, p0, Labdl;->a:Lyra;

    if-nez v0, :cond_1

    .line 99
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Labdl;->a:Lyra;

    .line 100
    :cond_1
    iget-object v0, p0, Labdl;->a:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 102
    :sswitch_2
    const/16 v0, 0x12

    .line 103
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 104
    iget-object v0, p0, Labdl;->b:[Laaze;

    if-nez v0, :cond_3

    move v0, v1

    .line 105
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Laaze;

    .line 106
    if-eqz v0, :cond_2

    .line 107
    iget-object v3, p0, Labdl;->b:[Laaze;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 109
    new-instance v3, Laaze;

    invoke-direct {v3}, Laaze;-><init>()V

    aput-object v3, v2, v0

    .line 110
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 111
    invoke-virtual {p1}, Ladvy;->a()I

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 104
    :cond_3
    iget-object v0, p0, Labdl;->b:[Laaze;

    array-length v0, v0

    goto :goto_1

    .line 113
    :cond_4
    new-instance v3, Laaze;

    invoke-direct {v3}, Laaze;-><init>()V

    aput-object v3, v2, v0

    .line 114
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 115
    iput-object v2, p0, Labdl;->b:[Laaze;

    goto :goto_0

    .line 117
    :sswitch_3
    iget-object v0, p0, Labdl;->c:Lxya;

    if-nez v0, :cond_5

    .line 118
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Labdl;->c:Lxya;

    .line 119
    :cond_5
    iget-object v0, p0, Labdl;->c:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 121
    :sswitch_4
    iget-object v0, p0, Labdl;->d:Lyra;

    if-nez v0, :cond_6

    .line 122
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Labdl;->d:Lyra;

    .line 123
    :cond_6
    iget-object v0, p0, Labdl;->d:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 125
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Labdl;->R:[B

    goto/16 :goto_0

    .line 94
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Labdl;->a:Lyra;

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x1

    iget-object v1, p0, Labdl;->a:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 56
    :cond_0
    iget-object v0, p0, Labdl;->b:[Laaze;

    if-eqz v0, :cond_2

    iget-object v0, p0, Labdl;->b:[Laaze;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 57
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Labdl;->b:[Laaze;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 58
    iget-object v1, p0, Labdl;->b:[Laaze;

    aget-object v1, v1, v0

    .line 59
    if-eqz v1, :cond_1

    .line 60
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 61
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Labdl;->c:Lxya;

    if-eqz v0, :cond_3

    .line 63
    const/4 v0, 0x3

    iget-object v1, p0, Labdl;->c:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 64
    :cond_3
    iget-object v0, p0, Labdl;->d:Lyra;

    if-eqz v0, :cond_4

    .line 65
    const/4 v0, 0x4

    iget-object v1, p0, Labdl;->d:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 66
    :cond_4
    iget-object v0, p0, Labdl;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 67
    const/4 v0, 0x6

    iget-object v1, p0, Labdl;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 68
    :cond_5
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 69
    return-void
.end method
