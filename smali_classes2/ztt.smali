.class public final Lztt;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:[Lzvp;

.field public b:Lztu;

.field public c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    invoke-static {}, Lzvp;->a()[Lzvp;

    move-result-object v0

    iput-object v0, p0, Lztt;->a:[Lzvp;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lztt;->b:Lztu;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lztt;->d:Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lztt;->c:I

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lztt;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 57
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v1

    .line 58
    iget-object v0, p0, Lztt;->a:[Lzvp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lztt;->a:[Lzvp;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 59
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lztt;->a:[Lzvp;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 60
    iget-object v2, p0, Lztt;->a:[Lzvp;

    aget-object v2, v2, v0

    .line 61
    if-eqz v2, :cond_0

    .line 62
    const/4 v3, 0x2

    .line 63
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 64
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lztt;->b:Lztu;

    if-eqz v0, :cond_2

    .line 66
    const/4 v0, 0x3

    iget-object v2, p0, Lztt;->b:Lztu;

    .line 67
    invoke-static {v0, v2}, Ladvz;->b(ILadwh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 68
    :cond_2
    iget-object v0, p0, Lztt;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lztt;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 69
    const/4 v0, 0x4

    iget-object v2, p0, Lztt;->d:Ljava/lang/String;

    .line 70
    invoke-static {v0, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 71
    :cond_3
    iget v0, p0, Lztt;->c:I

    if-eqz v0, :cond_4

    .line 72
    const/4 v0, 0x5

    iget v2, p0, Lztt;->c:I

    .line 73
    invoke-static {v0, v2}, Ladvz;->e(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 74
    :cond_4
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    if-ne p1, p0, :cond_1

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    instance-of v2, p1, Lztt;

    if-nez v2, :cond_2

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Lztt;

    .line 13
    iget-object v2, p0, Lztt;->a:[Lzvp;

    iget-object v3, p1, Lztt;->a:[Lzvp;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_3
    iget-object v2, p0, Lztt;->b:Lztu;

    if-nez v2, :cond_4

    .line 16
    iget-object v2, p1, Lztt;->b:Lztu;

    if-eqz v2, :cond_5

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_4
    iget-object v2, p0, Lztt;->b:Lztu;

    iget-object v3, p1, Lztt;->b:Lztu;

    invoke-virtual {v2, v3}, Lztu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_5
    iget-object v2, p0, Lztt;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 21
    iget-object v2, p1, Lztt;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_6
    iget-object v2, p0, Lztt;->d:Ljava/lang/String;

    iget-object v3, p1, Lztt;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_7
    iget v2, p0, Lztt;->c:I

    iget v3, p1, Lztt;->c:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_8
    iget-object v2, p0, Lztt;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lztt;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 28
    :cond_9
    iget-object v2, p1, Lztt;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lztt;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 29
    :cond_a
    iget-object v0, p0, Lztt;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lztt;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lztt;->a:[Lzvp;

    .line 32
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 33
    iget-object v2, p0, Lztt;->b:Lztu;

    .line 34
    mul-int/lit8 v3, v0, 0x1f

    .line 35
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 36
    mul-int/lit8 v2, v0, 0x1f

    .line 37
    iget-object v0, p0, Lztt;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lztt;->c:I

    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lztt;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lztt;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 41
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 42
    return v0

    .line 35
    :cond_1
    invoke-virtual {v2}, Lztu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lztt;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 41
    :cond_3
    iget-object v1, p0, Lztt;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 76
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 77
    sparse-switch v0, :sswitch_data_0

    .line 79
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    :sswitch_0
    return-object p0

    .line 81
    :sswitch_1
    const/16 v0, 0x12

    .line 82
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 83
    iget-object v0, p0, Lztt;->a:[Lzvp;

    if-nez v0, :cond_2

    move v0, v1

    .line 84
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lzvp;

    .line 85
    if-eqz v0, :cond_1

    .line 86
    iget-object v3, p0, Lztt;->a:[Lzvp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 88
    new-instance v3, Lzvp;

    invoke-direct {v3}, Lzvp;-><init>()V

    aput-object v3, v2, v0

    .line 89
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 90
    invoke-virtual {p1}, Ladvy;->a()I

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 83
    :cond_2
    iget-object v0, p0, Lztt;->a:[Lzvp;

    array-length v0, v0

    goto :goto_1

    .line 92
    :cond_3
    new-instance v3, Lzvp;

    invoke-direct {v3}, Lzvp;-><init>()V

    aput-object v3, v2, v0

    .line 93
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 94
    iput-object v2, p0, Lztt;->a:[Lzvp;

    goto :goto_0

    .line 96
    :sswitch_2
    iget-object v0, p0, Lztt;->b:Lztu;

    if-nez v0, :cond_4

    .line 97
    new-instance v0, Lztu;

    invoke-direct {v0}, Lztu;-><init>()V

    iput-object v0, p0, Lztt;->b:Lztu;

    .line 98
    :cond_4
    iget-object v0, p0, Lztt;->b:Lztu;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 100
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lztt;->d:Ljava/lang/String;

    goto :goto_0

    .line 103
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 104
    iput v0, p0, Lztt;->c:I

    goto :goto_0

    .line 77
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lztt;->a:[Lzvp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lztt;->a:[Lzvp;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 44
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lztt;->a:[Lzvp;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 45
    iget-object v1, p0, Lztt;->a:[Lzvp;

    aget-object v1, v1, v0

    .line 46
    if-eqz v1, :cond_0

    .line 47
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lztt;->b:Lztu;

    if-eqz v0, :cond_2

    .line 50
    const/4 v0, 0x3

    iget-object v1, p0, Lztt;->b:Lztu;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 51
    :cond_2
    iget-object v0, p0, Lztt;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lztt;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 52
    const/4 v0, 0x4

    iget-object v1, p0, Lztt;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 53
    :cond_3
    iget v0, p0, Lztt;->c:I

    if-eqz v0, :cond_4

    .line 54
    const/4 v0, 0x5

    iget v1, p0, Lztt;->c:I

    invoke-virtual {p1, v0, v1}, Ladvz;->c(II)V

    .line 55
    :cond_4
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 56
    return-void
.end method
