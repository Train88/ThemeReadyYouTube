.class public final Lyto;
.super Ladwb;
.source "SourceFile"

# interfaces
.implements Lyde;


# instance fields
.field public a:Lzfm;

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/String;

.field private d:Lydg;

.field private e:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lyto;->c:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lyto;->a:Lzfm;

    .line 4
    iput-object v1, p0, Lyto;->d:Lydg;

    .line 5
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lyto;->e:[B

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lyto;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lydg;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lyto;->d:Lydg;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lyto;->b:Ljava/lang/Object;

    .line 73
    return-void
.end method

.method public final ai_()[B
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lyto;->e:[B

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lyto;->b:Ljava/lang/Object;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 57
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 58
    iget-object v1, p0, Lyto;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyto;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    const/4 v1, 0x2

    iget-object v2, p0, Lyto;->c:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_0
    iget-object v1, p0, Lyto;->a:Lzfm;

    if-eqz v1, :cond_1

    .line 62
    const/4 v1, 0x3

    iget-object v2, p0, Lyto;->a:Lzfm;

    .line 63
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_1
    iget-object v1, p0, Lyto;->d:Lydg;

    if-eqz v1, :cond_2

    .line 65
    const/4 v1, 0x4

    iget-object v2, p0, Lyto;->d:Lydg;

    .line 66
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_2
    iget-object v1, p0, Lyto;->e:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 68
    const/4 v1, 0x6

    iget-object v2, p0, Lyto;->e:[B

    .line 69
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

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
    instance-of v2, p1, Lyto;

    if-nez v2, :cond_2

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Lyto;

    .line 13
    iget-object v2, p0, Lyto;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 14
    iget-object v2, p1, Lyto;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, p0, Lyto;->c:Ljava/lang/String;

    iget-object v3, p1, Lyto;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_4
    iget-object v2, p0, Lyto;->a:Lzfm;

    if-nez v2, :cond_5

    .line 19
    iget-object v2, p1, Lyto;->a:Lzfm;

    if-eqz v2, :cond_6

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_5
    iget-object v2, p0, Lyto;->a:Lzfm;

    iget-object v3, p1, Lyto;->a:Lzfm;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_6
    iget-object v2, p0, Lyto;->d:Lydg;

    if-nez v2, :cond_7

    .line 24
    iget-object v2, p1, Lyto;->d:Lydg;

    if-eqz v2, :cond_8

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_7
    iget-object v2, p0, Lyto;->d:Lydg;

    iget-object v3, p1, Lyto;->d:Lydg;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_8
    iget-object v2, p0, Lyto;->e:[B

    iget-object v3, p1, Lyto;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_9
    iget-object v2, p0, Lyto;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lyto;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 31
    :cond_a
    iget-object v2, p1, Lyto;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyto;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 32
    :cond_b
    iget-object v0, p0, Lyto;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lyto;->unknownFieldData:Ladwd;

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
    mul-int/lit8 v2, v0, 0x1f

    .line 35
    iget-object v0, p0, Lyto;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 36
    iget-object v2, p0, Lyto;->a:Lzfm;

    .line 37
    mul-int/lit8 v3, v0, 0x1f

    .line 38
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 39
    iget-object v2, p0, Lyto;->d:Lydg;

    .line 40
    mul-int/lit8 v3, v0, 0x1f

    .line 41
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyto;->e:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-object v2, p0, Lyto;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyto;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 45
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 46
    return v0

    .line 35
    :cond_1
    iget-object v0, p0, Lyto;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_2

    .line 45
    :cond_4
    iget-object v1, p0, Lyto;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 78
    sparse-switch v0, :sswitch_data_0

    .line 80
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    :sswitch_0
    return-object p0

    .line 82
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyto;->c:Ljava/lang/String;

    goto :goto_0

    .line 84
    :sswitch_2
    iget-object v0, p0, Lyto;->a:Lzfm;

    if-nez v0, :cond_1

    .line 85
    new-instance v0, Lzfm;

    invoke-direct {v0}, Lzfm;-><init>()V

    iput-object v0, p0, Lyto;->a:Lzfm;

    .line 86
    :cond_1
    iget-object v0, p0, Lyto;->a:Lzfm;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 88
    :sswitch_3
    iget-object v0, p0, Lyto;->d:Lydg;

    if-nez v0, :cond_2

    .line 89
    new-instance v0, Lydg;

    invoke-direct {v0}, Lydg;-><init>()V

    iput-object v0, p0, Lyto;->d:Lydg;

    .line 90
    :cond_2
    iget-object v0, p0, Lyto;->d:Lydg;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 92
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lyto;->e:[B

    goto :goto_0

    .line 78
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x32 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lyto;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyto;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    const/4 v0, 0x2

    iget-object v1, p0, Lyto;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 49
    :cond_0
    iget-object v0, p0, Lyto;->a:Lzfm;

    if-eqz v0, :cond_1

    .line 50
    const/4 v0, 0x3

    iget-object v1, p0, Lyto;->a:Lzfm;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 51
    :cond_1
    iget-object v0, p0, Lyto;->d:Lydg;

    if-eqz v0, :cond_2

    .line 52
    const/4 v0, 0x4

    iget-object v1, p0, Lyto;->d:Lydg;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 53
    :cond_2
    iget-object v0, p0, Lyto;->e:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 54
    const/4 v0, 0x6

    iget-object v1, p0, Lyto;->e:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 55
    :cond_3
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 56
    return-void
.end method
