.class public final Laamd;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lzfn;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Laamd;->e:Ljava/lang/String;

    .line 3
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Laamd;->a:[B

    .line 4
    const-string v0, ""

    iput-object v0, p0, Laamd;->b:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Laamd;->c:Ljava/lang/String;

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Laamd;->d:Lzfn;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Laamd;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 66
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 67
    iget-object v1, p0, Laamd;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laamd;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    const/4 v1, 0x2

    iget-object v2, p0, Laamd;->e:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_0
    iget-object v1, p0, Laamd;->a:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 71
    const/4 v1, 0x3

    iget-object v2, p0, Laamd;->a:[B

    .line 72
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_1
    iget-object v1, p0, Laamd;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Laamd;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 74
    const/4 v1, 0x4

    iget-object v2, p0, Laamd;->b:Ljava/lang/String;

    .line 75
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_2
    iget-object v1, p0, Laamd;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Laamd;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 77
    const/4 v1, 0x5

    iget-object v2, p0, Laamd;->c:Ljava/lang/String;

    .line 78
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_3
    iget-object v1, p0, Laamd;->d:Lzfn;

    if-eqz v1, :cond_4

    .line 80
    const/4 v1, 0x6

    iget-object v2, p0, Laamd;->d:Lzfn;

    .line 81
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    if-ne p1, p0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    instance-of v2, p1, Laamd;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Laamd;

    .line 14
    iget-object v2, p0, Laamd;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 15
    iget-object v2, p1, Laamd;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget-object v2, p0, Laamd;->e:Ljava/lang/String;

    iget-object v3, p1, Laamd;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget-object v2, p0, Laamd;->a:[B

    iget-object v3, p1, Laamd;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_5
    iget-object v2, p0, Laamd;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 22
    iget-object v2, p1, Laamd;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    iget-object v2, p0, Laamd;->b:Ljava/lang/String;

    iget-object v3, p1, Laamd;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_7
    iget-object v2, p0, Laamd;->c:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 27
    iget-object v2, p1, Laamd;->c:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_8
    iget-object v2, p0, Laamd;->c:Ljava/lang/String;

    iget-object v3, p1, Laamd;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_9
    iget-object v2, p0, Laamd;->d:Lzfn;

    if-nez v2, :cond_a

    .line 32
    iget-object v2, p1, Laamd;->d:Lzfn;

    if-eqz v2, :cond_b

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_a
    iget-object v2, p0, Laamd;->d:Lzfn;

    iget-object v3, p1, Laamd;->d:Lzfn;

    invoke-virtual {v2, v3}, Lzfn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_b
    iget-object v2, p0, Laamd;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_c

    iget-object v2, p0, Laamd;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 37
    :cond_c
    iget-object v2, p1, Laamd;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laamd;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 38
    :cond_d
    iget-object v0, p0, Laamd;->unknownFieldData:Ladwd;

    iget-object v1, p1, Laamd;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 40
    mul-int/lit8 v2, v0, 0x1f

    .line 41
    iget-object v0, p0, Laamd;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laamd;->a:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v2, v0, 0x1f

    .line 44
    iget-object v0, p0, Laamd;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v2, v0, 0x1f

    .line 46
    iget-object v0, p0, Laamd;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 47
    iget-object v2, p0, Laamd;->d:Lzfn;

    .line 48
    mul-int/lit8 v3, v0, 0x1f

    .line 49
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    iget-object v2, p0, Laamd;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laamd;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 52
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 53
    return v0

    .line 41
    :cond_1
    iget-object v0, p0, Laamd;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Laamd;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 46
    :cond_3
    iget-object v0, p0, Laamd;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 49
    :cond_4
    invoke-virtual {v2}, Lzfn;->hashCode()I

    move-result v0

    goto :goto_3

    .line 52
    :cond_5
    iget-object v1, p0, Laamd;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 84
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 85
    sparse-switch v0, :sswitch_data_0

    .line 87
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    :sswitch_0
    return-object p0

    .line 89
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laamd;->e:Ljava/lang/String;

    goto :goto_0

    .line 91
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Laamd;->a:[B

    goto :goto_0

    .line 93
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laamd;->b:Ljava/lang/String;

    goto :goto_0

    .line 95
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laamd;->c:Ljava/lang/String;

    goto :goto_0

    .line 97
    :sswitch_5
    iget-object v0, p0, Laamd;->d:Lzfn;

    if-nez v0, :cond_1

    .line 98
    new-instance v0, Lzfn;

    invoke-direct {v0}, Lzfn;-><init>()V

    iput-object v0, p0, Laamd;->d:Lzfn;

    .line 99
    :cond_1
    iget-object v0, p0, Laamd;->d:Lzfn;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 85
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Laamd;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laamd;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x2

    iget-object v1, p0, Laamd;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 56
    :cond_0
    iget-object v0, p0, Laamd;->a:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    const/4 v0, 0x3

    iget-object v1, p0, Laamd;->a:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 58
    :cond_1
    iget-object v0, p0, Laamd;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laamd;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 59
    const/4 v0, 0x4

    iget-object v1, p0, Laamd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 60
    :cond_2
    iget-object v0, p0, Laamd;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laamd;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 61
    const/4 v0, 0x5

    iget-object v1, p0, Laamd;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 62
    :cond_3
    iget-object v0, p0, Laamd;->d:Lzfn;

    if-eqz v0, :cond_4

    .line 63
    const/4 v0, 0x6

    iget-object v1, p0, Laamd;->d:Lzfn;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 64
    :cond_4
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 65
    return-void
.end method
