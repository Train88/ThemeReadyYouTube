.class public final Lykj;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Lyra;

.field public b:Lxya;

.field public c:Landroid/text/Spanned;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x656d53f

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lykj;->R:[B

    .line 3
    iput-object v1, p0, Lykj;->a:Lyra;

    .line 4
    iput-object v1, p0, Lykj;->b:Lxya;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lykj;->d:Ljava/lang/String;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lykj;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 71
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 57
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 58
    iget-object v1, p0, Lykj;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    const/4 v1, 0x2

    iget-object v2, p0, Lykj;->R:[B

    .line 60
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_0
    iget-object v1, p0, Lykj;->a:Lyra;

    if-eqz v1, :cond_1

    .line 62
    const/4 v1, 0x3

    iget-object v2, p0, Lykj;->a:Lyra;

    .line 63
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_1
    iget-object v1, p0, Lykj;->b:Lxya;

    if-eqz v1, :cond_2

    .line 65
    const/4 v1, 0x4

    iget-object v2, p0, Lykj;->b:Lxya;

    .line 66
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_2
    iget-object v1, p0, Lykj;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lykj;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 68
    const/4 v1, 0x5

    iget-object v2, p0, Lykj;->d:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    if-ne p1, p0, :cond_1

    .line 32
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    instance-of v2, p1, Lykj;

    if-nez v2, :cond_2

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Lykj;

    .line 13
    iget-object v2, p0, Lykj;->R:[B

    iget-object v3, p1, Lykj;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_3
    iget-object v2, p0, Lykj;->a:Lyra;

    if-nez v2, :cond_4

    .line 16
    iget-object v2, p1, Lykj;->a:Lyra;

    if-eqz v2, :cond_5

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_4
    iget-object v2, p0, Lykj;->a:Lyra;

    iget-object v3, p1, Lykj;->a:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_5
    iget-object v2, p0, Lykj;->b:Lxya;

    if-nez v2, :cond_6

    .line 21
    iget-object v2, p1, Lykj;->b:Lxya;

    if-eqz v2, :cond_7

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_6
    iget-object v2, p0, Lykj;->b:Lxya;

    iget-object v3, p1, Lykj;->b:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_7
    iget-object v2, p0, Lykj;->d:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 26
    iget-object v2, p1, Lykj;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_8
    iget-object v2, p0, Lykj;->d:Ljava/lang/String;

    iget-object v3, p1, Lykj;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_9
    iget-object v2, p0, Lykj;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lykj;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 31
    :cond_a
    iget-object v2, p1, Lykj;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lykj;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 32
    :cond_b
    iget-object v0, p0, Lykj;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lykj;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lykj;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 35
    iget-object v2, p0, Lykj;->a:Lyra;

    .line 36
    mul-int/lit8 v3, v0, 0x1f

    .line 37
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 38
    iget-object v2, p0, Lykj;->b:Lxya;

    .line 39
    mul-int/lit8 v3, v0, 0x1f

    .line 40
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 41
    mul-int/lit8 v2, v0, 0x1f

    .line 42
    iget-object v0, p0, Lykj;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-object v2, p0, Lykj;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lykj;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 45
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 46
    return v0

    .line 37
    :cond_1
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_1

    .line 42
    :cond_3
    iget-object v0, p0, Lykj;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 45
    :cond_4
    iget-object v1, p0, Lykj;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 73
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 74
    sparse-switch v0, :sswitch_data_0

    .line 76
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    :sswitch_0
    return-object p0

    .line 78
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lykj;->R:[B

    goto :goto_0

    .line 80
    :sswitch_2
    iget-object v0, p0, Lykj;->a:Lyra;

    if-nez v0, :cond_1

    .line 81
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lykj;->a:Lyra;

    .line 82
    :cond_1
    iget-object v0, p0, Lykj;->a:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 84
    :sswitch_3
    iget-object v0, p0, Lykj;->b:Lxya;

    if-nez v0, :cond_2

    .line 85
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lykj;->b:Lxya;

    .line 86
    :cond_2
    iget-object v0, p0, Lykj;->b:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 88
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lykj;->d:Ljava/lang/String;

    goto :goto_0

    .line 74
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lykj;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    const/4 v0, 0x2

    iget-object v1, p0, Lykj;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 49
    :cond_0
    iget-object v0, p0, Lykj;->a:Lyra;

    if-eqz v0, :cond_1

    .line 50
    const/4 v0, 0x3

    iget-object v1, p0, Lykj;->a:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 51
    :cond_1
    iget-object v0, p0, Lykj;->b:Lxya;

    if-eqz v0, :cond_2

    .line 52
    const/4 v0, 0x4

    iget-object v1, p0, Lykj;->b:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 53
    :cond_2
    iget-object v0, p0, Lykj;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lykj;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 54
    const/4 v0, 0x5

    iget-object v1, p0, Lykj;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 55
    :cond_3
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 56
    return-void
.end method
