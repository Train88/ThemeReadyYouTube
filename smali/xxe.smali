.class public final Lxxe;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Lyra;

.field public b:Landroid/text/Spanned;

.field private c:[Lxxd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const v0, 0x8597658

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lxxe;->a:Lyra;

    .line 4
    invoke-static {}, Lxxd;->a()[Lxxd;

    move-result-object v0

    iput-object v0, p0, Lxxe;->c:[Lxxd;

    .line 5
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lxxe;->R:[B

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lxxe;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 63
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 48
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 49
    iget-object v1, p0, Lxxe;->a:Lyra;

    if-eqz v1, :cond_0

    .line 50
    const/4 v1, 0x1

    iget-object v2, p0, Lxxe;->a:Lyra;

    .line 51
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_0
    iget-object v1, p0, Lxxe;->c:[Lxxd;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lxxe;->c:[Lxxd;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 53
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lxxe;->c:[Lxxd;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 54
    iget-object v2, p0, Lxxe;->c:[Lxxd;

    aget-object v2, v2, v0

    .line 55
    if-eqz v2, :cond_1

    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 58
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 59
    :cond_3
    iget-object v1, p0, Lxxe;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 60
    const/4 v1, 0x4

    iget-object v2, p0, Lxxe;->R:[B

    .line 61
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    if-ne p1, p0, :cond_1

    .line 24
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    instance-of v2, p1, Lxxe;

    if-nez v2, :cond_2

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Lxxe;

    .line 13
    iget-object v2, p0, Lxxe;->a:Lyra;

    if-nez v2, :cond_3

    .line 14
    iget-object v2, p1, Lxxe;->a:Lyra;

    if-eqz v2, :cond_4

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, p0, Lxxe;->a:Lyra;

    iget-object v3, p1, Lxxe;->a:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_4
    iget-object v2, p0, Lxxe;->c:[Lxxd;

    iget-object v3, p1, Lxxe;->c:[Lxxd;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_5
    iget-object v2, p0, Lxxe;->R:[B

    iget-object v3, p1, Lxxe;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_6
    iget-object v2, p0, Lxxe;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lxxe;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 23
    :cond_7
    iget-object v2, p1, Lxxe;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxxe;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 24
    :cond_8
    iget-object v0, p0, Lxxe;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lxxe;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 26
    iget-object v2, p0, Lxxe;->a:Lyra;

    .line 27
    mul-int/lit8 v3, v0, 0x1f

    .line 28
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxxe;->c:[Lxxd;

    .line 30
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxxe;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    iget-object v2, p0, Lxxe;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxxe;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 34
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 35
    return v0

    .line 28
    :cond_1
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 34
    :cond_2
    iget-object v1, p0, Lxxe;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 65
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 66
    sparse-switch v0, :sswitch_data_0

    .line 68
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    :sswitch_0
    return-object p0

    .line 70
    :sswitch_1
    iget-object v0, p0, Lxxe;->a:Lyra;

    if-nez v0, :cond_1

    .line 71
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lxxe;->a:Lyra;

    .line 72
    :cond_1
    iget-object v0, p0, Lxxe;->a:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 74
    :sswitch_2
    const/16 v0, 0x12

    .line 75
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 76
    iget-object v0, p0, Lxxe;->c:[Lxxd;

    if-nez v0, :cond_3

    move v0, v1

    .line 77
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxxd;

    .line 78
    if-eqz v0, :cond_2

    .line 79
    iget-object v3, p0, Lxxe;->c:[Lxxd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 81
    new-instance v3, Lxxd;

    invoke-direct {v3}, Lxxd;-><init>()V

    aput-object v3, v2, v0

    .line 82
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 83
    invoke-virtual {p1}, Ladvy;->a()I

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 76
    :cond_3
    iget-object v0, p0, Lxxe;->c:[Lxxd;

    array-length v0, v0

    goto :goto_1

    .line 85
    :cond_4
    new-instance v3, Lxxd;

    invoke-direct {v3}, Lxxd;-><init>()V

    aput-object v3, v2, v0

    .line 86
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 87
    iput-object v2, p0, Lxxe;->c:[Lxxd;

    goto :goto_0

    .line 89
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxxe;->R:[B

    goto :goto_0

    .line 66
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lxxe;->a:Lyra;

    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x1

    iget-object v1, p0, Lxxe;->a:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 38
    :cond_0
    iget-object v0, p0, Lxxe;->c:[Lxxd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxxe;->c:[Lxxd;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 39
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxxe;->c:[Lxxd;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 40
    iget-object v1, p0, Lxxe;->c:[Lxxd;

    aget-object v1, v1, v0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lxxe;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 45
    const/4 v0, 0x4

    iget-object v1, p0, Lxxe;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 46
    :cond_3
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 47
    return-void
.end method
