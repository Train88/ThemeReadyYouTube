.class public final Laavi;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lyop;

.field public b:[Lyop;

.field public c:Lxpq;

.field public d:Lxpq;

.field public e:Landroid/text/Spanned;

.field public f:[Landroid/text/Spanned;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x6eb2832

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    iput-object v1, p0, Laavi;->a:Lyop;

    .line 4
    invoke-static {}, Lyop;->a()[Lyop;

    move-result-object v0

    iput-object v0, p0, Laavi;->b:[Lyop;

    .line 5
    iput-object v1, p0, Laavi;->c:Lxpq;

    .line 6
    iput-object v1, p0, Laavi;->d:Lxpq;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Laavi;->g:Ljava/lang/String;

    .line 8
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Laavi;->R:[B

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Laavi;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 101
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 77
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 78
    iget-object v1, p0, Laavi;->a:Lyop;

    if-eqz v1, :cond_0

    .line 79
    const/4 v1, 0x1

    iget-object v2, p0, Laavi;->a:Lyop;

    .line 80
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_0
    iget-object v1, p0, Laavi;->b:[Lyop;

    if-eqz v1, :cond_3

    iget-object v1, p0, Laavi;->b:[Lyop;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 82
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Laavi;->b:[Lyop;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 83
    iget-object v2, p0, Laavi;->b:[Lyop;

    aget-object v2, v2, v0

    .line 84
    if-eqz v2, :cond_1

    .line 85
    const/4 v3, 0x2

    .line 86
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 87
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 88
    :cond_3
    iget-object v1, p0, Laavi;->c:Lxpq;

    if-eqz v1, :cond_4

    .line 89
    const/4 v1, 0x3

    iget-object v2, p0, Laavi;->c:Lxpq;

    .line 90
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_4
    iget-object v1, p0, Laavi;->d:Lxpq;

    if-eqz v1, :cond_5

    .line 92
    const/4 v1, 0x4

    iget-object v2, p0, Laavi;->d:Lxpq;

    .line 93
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_5
    iget-object v1, p0, Laavi;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Laavi;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 95
    const/4 v1, 0x5

    iget-object v2, p0, Laavi;->g:Ljava/lang/String;

    .line 96
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_6
    iget-object v1, p0, Laavi;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 98
    const/4 v1, 0x7

    iget-object v2, p0, Laavi;->R:[B

    .line 99
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p1, p0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Laavi;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Laavi;

    .line 16
    iget-object v2, p0, Laavi;->a:Lyop;

    if-nez v2, :cond_3

    .line 17
    iget-object v2, p1, Laavi;->a:Lyop;

    if-eqz v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Laavi;->a:Lyop;

    iget-object v3, p1, Laavi;->a:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, p0, Laavi;->b:[Lyop;

    iget-object v3, p1, Laavi;->b:[Lyop;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget-object v2, p0, Laavi;->c:Lxpq;

    if-nez v2, :cond_6

    .line 24
    iget-object v2, p1, Laavi;->c:Lxpq;

    if-eqz v2, :cond_7

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget-object v2, p0, Laavi;->c:Lxpq;

    iget-object v3, p1, Laavi;->c:Lxpq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget-object v2, p0, Laavi;->d:Lxpq;

    if-nez v2, :cond_8

    .line 29
    iget-object v2, p1, Laavi;->d:Lxpq;

    if-eqz v2, :cond_9

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_8
    iget-object v2, p0, Laavi;->d:Lxpq;

    iget-object v3, p1, Laavi;->d:Lxpq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_9
    iget-object v2, p0, Laavi;->g:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 34
    iget-object v2, p1, Laavi;->g:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_a
    iget-object v2, p0, Laavi;->g:Ljava/lang/String;

    iget-object v3, p1, Laavi;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_b
    iget-object v2, p0, Laavi;->R:[B

    iget-object v3, p1, Laavi;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_c
    iget-object v2, p0, Laavi;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_d

    iget-object v2, p0, Laavi;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 41
    :cond_d
    iget-object v2, p1, Laavi;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laavi;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 42
    :cond_e
    iget-object v0, p0, Laavi;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laavi;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

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
    iget-object v0, p0, Laavi;->a:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laavi;->b:[Lyop;

    .line 47
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v2, v0, 0x1f

    .line 49
    iget-object v0, p0, Laavi;->c:Lxpq;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v2, v0, 0x1f

    .line 51
    iget-object v0, p0, Laavi;->d:Lxpq;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v2, v0, 0x1f

    .line 53
    iget-object v0, p0, Laavi;->g:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laavi;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    iget-object v2, p0, Laavi;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laavi;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

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
    iget-object v0, p0, Laavi;->a:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Laavi;->c:Lxpq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 51
    :cond_3
    iget-object v0, p0, Laavi;->d:Lxpq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_2

    .line 53
    :cond_4
    iget-object v0, p0, Laavi;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 57
    :cond_5
    iget-object v1, p0, Laavi;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 103
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 104
    sparse-switch v0, :sswitch_data_0

    .line 106
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    :sswitch_0
    return-object p0

    .line 108
    :sswitch_1
    iget-object v0, p0, Laavi;->a:Lyop;

    if-nez v0, :cond_1

    .line 109
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laavi;->a:Lyop;

    .line 110
    :cond_1
    iget-object v0, p0, Laavi;->a:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 112
    :sswitch_2
    const/16 v0, 0x12

    .line 113
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 114
    iget-object v0, p0, Laavi;->b:[Lyop;

    if-nez v0, :cond_3

    move v0, v1

    .line 115
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lyop;

    .line 116
    if-eqz v0, :cond_2

    .line 117
    iget-object v3, p0, Laavi;->b:[Lyop;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 119
    new-instance v3, Lyop;

    invoke-direct {v3}, Lyop;-><init>()V

    aput-object v3, v2, v0

    .line 120
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 121
    invoke-virtual {p1}, Ladng;->a()I

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 114
    :cond_3
    iget-object v0, p0, Laavi;->b:[Lyop;

    array-length v0, v0

    goto :goto_1

    .line 123
    :cond_4
    new-instance v3, Lyop;

    invoke-direct {v3}, Lyop;-><init>()V

    aput-object v3, v2, v0

    .line 124
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 125
    iput-object v2, p0, Laavi;->b:[Lyop;

    goto :goto_0

    .line 127
    :sswitch_3
    iget-object v0, p0, Laavi;->c:Lxpq;

    if-nez v0, :cond_5

    .line 128
    new-instance v0, Lxpq;

    invoke-direct {v0}, Lxpq;-><init>()V

    iput-object v0, p0, Laavi;->c:Lxpq;

    .line 129
    :cond_5
    iget-object v0, p0, Laavi;->c:Lxpq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 131
    :sswitch_4
    iget-object v0, p0, Laavi;->d:Lxpq;

    if-nez v0, :cond_6

    .line 132
    new-instance v0, Lxpq;

    invoke-direct {v0}, Lxpq;-><init>()V

    iput-object v0, p0, Laavi;->d:Lxpq;

    .line 133
    :cond_6
    iget-object v0, p0, Laavi;->d:Lxpq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 135
    :sswitch_5
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laavi;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 137
    :sswitch_6
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Laavi;->R:[B

    goto/16 :goto_0

    .line 104
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Laavi;->a:Lyop;

    if-eqz v0, :cond_0

    .line 60
    const/4 v0, 0x1

    iget-object v1, p0, Laavi;->a:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 61
    :cond_0
    iget-object v0, p0, Laavi;->b:[Lyop;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laavi;->b:[Lyop;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 62
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laavi;->b:[Lyop;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 63
    iget-object v1, p0, Laavi;->b:[Lyop;

    aget-object v1, v1, v0

    .line 64
    if-eqz v1, :cond_1

    .line 65
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 66
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Laavi;->c:Lxpq;

    if-eqz v0, :cond_3

    .line 68
    const/4 v0, 0x3

    iget-object v1, p0, Laavi;->c:Lxpq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 69
    :cond_3
    iget-object v0, p0, Laavi;->d:Lxpq;

    if-eqz v0, :cond_4

    .line 70
    const/4 v0, 0x4

    iget-object v1, p0, Laavi;->d:Lxpq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 71
    :cond_4
    iget-object v0, p0, Laavi;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Laavi;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 72
    const/4 v0, 0x5

    iget-object v1, p0, Laavi;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 73
    :cond_5
    iget-object v0, p0, Laavi;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 74
    const/4 v0, 0x7

    iget-object v1, p0, Laavi;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 75
    :cond_6
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 76
    return-void
.end method