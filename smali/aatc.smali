.class public final Laatc;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lyra;

.field public c:Laatd;

.field private d:Ljava/lang/String;

.field private e:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    const v0, 0x572903a

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 6
    const-string v0, ""

    iput-object v0, p0, Laatc;->a:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Laatc;->b:Lyra;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Laatc;->d:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Laatc;->c:Laatd;

    .line 10
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Laatc;->R:[B

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Laatc;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 88
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Laatc;->e:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Laatc;->b:Lyra;

    .line 3
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Laatc;->e:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Laatc;->e:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 71
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 72
    iget-object v1, p0, Laatc;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laatc;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    const/4 v1, 0x1

    iget-object v2, p0, Laatc;->a:Ljava/lang/String;

    .line 74
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_0
    iget-object v1, p0, Laatc;->b:Lyra;

    if-eqz v1, :cond_1

    .line 76
    const/4 v1, 0x2

    iget-object v2, p0, Laatc;->b:Lyra;

    .line 77
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_1
    iget-object v1, p0, Laatc;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Laatc;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 79
    const/4 v1, 0x3

    iget-object v2, p0, Laatc;->d:Ljava/lang/String;

    .line 80
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_2
    iget-object v1, p0, Laatc;->c:Laatd;

    if-eqz v1, :cond_3

    .line 82
    const/4 v1, 0x5

    iget-object v2, p0, Laatc;->c:Laatd;

    .line 83
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_3
    iget-object v1, p0, Laatc;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 85
    const/4 v1, 0x6

    iget-object v2, p0, Laatc;->R:[B

    .line 86
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    if-ne p1, p0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    instance-of v2, p1, Laatc;

    if-nez v2, :cond_2

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Laatc;

    .line 18
    iget-object v2, p0, Laatc;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 19
    iget-object v2, p1, Laatc;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    iget-object v2, p0, Laatc;->a:Ljava/lang/String;

    iget-object v3, p1, Laatc;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_4
    iget-object v2, p0, Laatc;->b:Lyra;

    if-nez v2, :cond_5

    .line 24
    iget-object v2, p1, Laatc;->b:Lyra;

    if-eqz v2, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_5
    iget-object v2, p0, Laatc;->b:Lyra;

    iget-object v3, p1, Laatc;->b:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_6
    iget-object v2, p0, Laatc;->d:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 29
    iget-object v2, p1, Laatc;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_7
    iget-object v2, p0, Laatc;->d:Ljava/lang/String;

    iget-object v3, p1, Laatc;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_8
    iget-object v2, p0, Laatc;->c:Laatd;

    if-nez v2, :cond_9

    .line 34
    iget-object v2, p1, Laatc;->c:Laatd;

    if-eqz v2, :cond_a

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_9
    iget-object v2, p0, Laatc;->c:Laatd;

    iget-object v3, p1, Laatc;->c:Laatd;

    invoke-virtual {v2, v3}, Laatd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_a
    iget-object v2, p0, Laatc;->R:[B

    iget-object v3, p1, Laatc;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_b
    iget-object v2, p0, Laatc;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_c

    iget-object v2, p0, Laatc;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 41
    :cond_c
    iget-object v2, p1, Laatc;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laatc;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 42
    :cond_d
    iget-object v0, p0, Laatc;->unknownFieldData:Ladwd;

    iget-object v1, p1, Laatc;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 44
    mul-int/lit8 v2, v0, 0x1f

    .line 45
    iget-object v0, p0, Laatc;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 46
    iget-object v2, p0, Laatc;->b:Lyra;

    .line 47
    mul-int/lit8 v3, v0, 0x1f

    .line 48
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 49
    mul-int/lit8 v2, v0, 0x1f

    .line 50
    iget-object v0, p0, Laatc;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 51
    iget-object v2, p0, Laatc;->c:Laatd;

    .line 52
    mul-int/lit8 v3, v0, 0x1f

    .line 53
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laatc;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    iget-object v2, p0, Laatc;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laatc;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 57
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 58
    return v0

    .line 45
    :cond_1
    iget-object v0, p0, Laatc;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_1

    .line 50
    :cond_3
    iget-object v0, p0, Laatc;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 53
    :cond_4
    invoke-virtual {v2}, Laatd;->hashCode()I

    move-result v0

    goto :goto_3

    .line 57
    :cond_5
    iget-object v1, p0, Laatc;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 90
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 91
    sparse-switch v0, :sswitch_data_0

    .line 93
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    :sswitch_0
    return-object p0

    .line 95
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laatc;->a:Ljava/lang/String;

    goto :goto_0

    .line 97
    :sswitch_2
    iget-object v0, p0, Laatc;->b:Lyra;

    if-nez v0, :cond_1

    .line 98
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laatc;->b:Lyra;

    .line 99
    :cond_1
    iget-object v0, p0, Laatc;->b:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 101
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laatc;->d:Ljava/lang/String;

    goto :goto_0

    .line 103
    :sswitch_4
    iget-object v0, p0, Laatc;->c:Laatd;

    if-nez v0, :cond_2

    .line 104
    new-instance v0, Laatd;

    invoke-direct {v0}, Laatd;-><init>()V

    iput-object v0, p0, Laatc;->c:Laatd;

    .line 105
    :cond_2
    iget-object v0, p0, Laatc;->c:Laatd;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 107
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Laatc;->R:[B

    goto :goto_0

    .line 91
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Laatc;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laatc;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    const/4 v0, 0x1

    iget-object v1, p0, Laatc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 61
    :cond_0
    iget-object v0, p0, Laatc;->b:Lyra;

    if-eqz v0, :cond_1

    .line 62
    const/4 v0, 0x2

    iget-object v1, p0, Laatc;->b:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 63
    :cond_1
    iget-object v0, p0, Laatc;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laatc;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 64
    const/4 v0, 0x3

    iget-object v1, p0, Laatc;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 65
    :cond_2
    iget-object v0, p0, Laatc;->c:Laatd;

    if-eqz v0, :cond_3

    .line 66
    const/4 v0, 0x5

    iget-object v1, p0, Laatc;->c:Laatd;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 67
    :cond_3
    iget-object v0, p0, Laatc;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 68
    const/4 v0, 0x6

    iget-object v1, p0, Laatc;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 69
    :cond_4
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 70
    return-void
.end method
