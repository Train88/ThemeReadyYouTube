.class public final Lzey;
.super Ladnj;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:[Lzez;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    iput v1, p0, Lzey;->a:I

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lzey;->b:Ljava/lang/String;

    .line 4
    iput v1, p0, Lzey;->c:I

    .line 5
    invoke-static {}, Lzez;->a()[Lzez;

    move-result-object v0

    iput-object v0, p0, Lzey;->d:[Lzez;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lzey;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 52
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 53
    iget v1, p0, Lzey;->a:I

    if-eqz v1, :cond_0

    .line 54
    const/4 v1, 0x1

    iget v2, p0, Lzey;->a:I

    .line 55
    invoke-static {v1, v2}, Ladnh;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_0
    iget-object v1, p0, Lzey;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzey;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 57
    const/4 v1, 0x2

    iget-object v2, p0, Lzey;->b:Ljava/lang/String;

    .line 58
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_1
    iget v1, p0, Lzey;->c:I

    if-eqz v1, :cond_2

    .line 60
    const/4 v1, 0x3

    iget v2, p0, Lzey;->c:I

    .line 61
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_2
    iget-object v1, p0, Lzey;->d:[Lzez;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lzey;->d:[Lzez;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 63
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lzey;->d:[Lzez;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 64
    iget-object v2, p0, Lzey;->d:[Lzez;

    aget-object v2, v2, v0

    .line 65
    if-eqz v2, :cond_3

    .line 66
    const/4 v3, 0x5

    .line 67
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 68
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 69
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    if-ne p1, p0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    instance-of v2, p1, Lzey;

    if-nez v2, :cond_2

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Lzey;

    .line 13
    iget v2, p0, Lzey;->a:I

    iget v3, p1, Lzey;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_3
    iget-object v2, p0, Lzey;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 16
    iget-object v2, p1, Lzey;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_4
    iget-object v2, p0, Lzey;->b:Ljava/lang/String;

    iget-object v3, p1, Lzey;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_5
    iget v2, p0, Lzey;->c:I

    iget v3, p1, Lzey;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_6
    iget-object v2, p0, Lzey;->d:[Lzez;

    iget-object v3, p1, Lzey;->d:[Lzez;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_7
    iget-object v2, p0, Lzey;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lzey;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 25
    :cond_8
    iget-object v2, p1, Lzey;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzey;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 26
    :cond_9
    iget-object v0, p0, Lzey;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzey;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzey;->a:I

    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v2, v0, 0x1f

    .line 30
    iget-object v0, p0, Lzey;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzey;->c:I

    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzey;->d:[Lzez;

    .line 33
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v2, p0, Lzey;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzey;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 36
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 37
    return v0

    .line 30
    :cond_1
    iget-object v0, p0, Lzey;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 36
    :cond_2
    iget-object v1, p0, Lzey;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 71
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 72
    sparse-switch v0, :sswitch_data_0

    .line 74
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    :sswitch_0
    return-object p0

    .line 77
    :sswitch_1
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 78
    iput v0, p0, Lzey;->a:I

    goto :goto_0

    .line 80
    :sswitch_2
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzey;->b:Ljava/lang/String;

    goto :goto_0

    .line 83
    :sswitch_3
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 84
    iput v0, p0, Lzey;->c:I

    goto :goto_0

    .line 86
    :sswitch_4
    const/16 v0, 0x2a

    .line 87
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 88
    iget-object v0, p0, Lzey;->d:[Lzez;

    if-nez v0, :cond_2

    move v0, v1

    .line 89
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lzez;

    .line 90
    if-eqz v0, :cond_1

    .line 91
    iget-object v3, p0, Lzey;->d:[Lzez;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 93
    new-instance v3, Lzez;

    invoke-direct {v3}, Lzez;-><init>()V

    aput-object v3, v2, v0

    .line 94
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 95
    invoke-virtual {p1}, Ladng;->a()I

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 88
    :cond_2
    iget-object v0, p0, Lzey;->d:[Lzez;

    array-length v0, v0

    goto :goto_1

    .line 97
    :cond_3
    new-instance v3, Lzez;

    invoke-direct {v3}, Lzez;-><init>()V

    aput-object v3, v2, v0

    .line 98
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 99
    iput-object v2, p0, Lzey;->d:[Lzez;

    goto :goto_0

    .line 72
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 38
    iget v0, p0, Lzey;->a:I

    if-eqz v0, :cond_0

    .line 39
    const/4 v0, 0x1

    iget v1, p0, Lzey;->a:I

    invoke-virtual {p1, v0, v1}, Ladnh;->c(II)V

    .line 40
    :cond_0
    iget-object v0, p0, Lzey;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzey;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    const/4 v0, 0x2

    iget-object v1, p0, Lzey;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 42
    :cond_1
    iget v0, p0, Lzey;->c:I

    if-eqz v0, :cond_2

    .line 43
    const/4 v0, 0x3

    iget v1, p0, Lzey;->c:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 44
    :cond_2
    iget-object v0, p0, Lzey;->d:[Lzez;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzey;->d:[Lzez;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 45
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzey;->d:[Lzez;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 46
    iget-object v1, p0, Lzey;->d:[Lzez;

    aget-object v1, v1, v0

    .line 47
    if-eqz v1, :cond_3

    .line 48
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 49
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_4
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 51
    return-void
.end method