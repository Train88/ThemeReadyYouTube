.class public final Lxrf;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:[Lxrg;

.field public b:Lxre;

.field public c:Lxvx;

.field public d:Lxpq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x2e3bd9d

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 3
    invoke-static {}, Lxrg;->a()[Lxrg;

    move-result-object v0

    iput-object v0, p0, Lxrf;->a:[Lxrg;

    .line 4
    iput-object v1, p0, Lxrf;->b:Lxre;

    .line 5
    iput-object v1, p0, Lxrf;->c:Lxvx;

    .line 6
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lxrf;->R:[B

    .line 7
    iput-object v1, p0, Lxrf;->d:Lxpq;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lxrf;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 88
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 67
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v1

    .line 68
    iget-object v0, p0, Lxrf;->a:[Lxrg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxrf;->a:[Lxrg;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 69
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lxrf;->a:[Lxrg;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 70
    iget-object v2, p0, Lxrf;->a:[Lxrg;

    aget-object v2, v2, v0

    .line 71
    if-eqz v2, :cond_0

    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 74
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lxrf;->b:Lxre;

    if-eqz v0, :cond_2

    .line 76
    const/4 v0, 0x2

    iget-object v2, p0, Lxrf;->b:Lxre;

    .line 77
    invoke-static {v0, v2}, Ladnh;->b(ILadnp;)I

    move-result v0

    add-int/2addr v1, v0

    .line 78
    :cond_2
    iget-object v0, p0, Lxrf;->c:Lxvx;

    if-eqz v0, :cond_3

    .line 79
    const/4 v0, 0x3

    iget-object v2, p0, Lxrf;->c:Lxvx;

    .line 80
    invoke-static {v0, v2}, Ladnh;->b(ILadnp;)I

    move-result v0

    add-int/2addr v1, v0

    .line 81
    :cond_3
    iget-object v0, p0, Lxrf;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 82
    const/4 v0, 0x5

    iget-object v2, p0, Lxrf;->R:[B

    .line 83
    invoke-static {v0, v2}, Ladnh;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 84
    :cond_4
    iget-object v0, p0, Lxrf;->d:Lxpq;

    if-eqz v0, :cond_5

    .line 85
    const/4 v0, 0x6

    iget-object v2, p0, Lxrf;->d:Lxpq;

    .line 86
    invoke-static {v0, v2}, Ladnh;->b(ILadnp;)I

    move-result v0

    add-int/2addr v1, v0

    .line 87
    :cond_5
    return v1
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
    instance-of v2, p1, Lxrf;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Lxrf;

    .line 15
    iget-object v2, p0, Lxrf;->a:[Lxrg;

    iget-object v3, p1, Lxrf;->a:[Lxrg;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget-object v2, p0, Lxrf;->b:Lxre;

    if-nez v2, :cond_4

    .line 18
    iget-object v2, p1, Lxrf;->b:Lxre;

    if-eqz v2, :cond_5

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget-object v2, p0, Lxrf;->b:Lxre;

    iget-object v3, p1, Lxrf;->b:Lxre;

    invoke-virtual {v2, v3}, Lxre;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_5
    iget-object v2, p0, Lxrf;->c:Lxvx;

    if-nez v2, :cond_6

    .line 23
    iget-object v2, p1, Lxrf;->c:Lxvx;

    if-eqz v2, :cond_7

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_6
    iget-object v2, p0, Lxrf;->c:Lxvx;

    iget-object v3, p1, Lxrf;->c:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_7
    iget-object v2, p0, Lxrf;->R:[B

    iget-object v3, p1, Lxrf;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_8
    iget-object v2, p0, Lxrf;->d:Lxpq;

    if-nez v2, :cond_9

    .line 30
    iget-object v2, p1, Lxrf;->d:Lxpq;

    if-eqz v2, :cond_a

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_9
    iget-object v2, p0, Lxrf;->d:Lxpq;

    iget-object v3, p1, Lxrf;->d:Lxpq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_a
    iget-object v2, p0, Lxrf;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lxrf;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 35
    :cond_b
    iget-object v2, p1, Lxrf;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxrf;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 36
    :cond_c
    iget-object v0, p0, Lxrf;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxrf;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

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
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxrf;->a:[Lxrg;

    .line 39
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v2, v0, 0x1f

    .line 41
    iget-object v0, p0, Lxrf;->b:Lxre;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v2, v0, 0x1f

    .line 43
    iget-object v0, p0, Lxrf;->c:Lxvx;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxrf;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v2, v0, 0x1f

    .line 46
    iget-object v0, p0, Lxrf;->d:Lxpq;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget-object v2, p0, Lxrf;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxrf;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 49
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 50
    return v0

    .line 41
    :cond_1
    iget-object v0, p0, Lxrf;->b:Lxre;

    invoke-virtual {v0}, Lxre;->hashCode()I

    move-result v0

    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lxrf;->c:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_1

    .line 46
    :cond_3
    iget-object v0, p0, Lxrf;->d:Lxpq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_2

    .line 49
    :cond_4
    iget-object v1, p0, Lxrf;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 90
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 91
    sparse-switch v0, :sswitch_data_0

    .line 93
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    :sswitch_0
    return-object p0

    .line 95
    :sswitch_1
    const/16 v0, 0xa

    .line 96
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 97
    iget-object v0, p0, Lxrf;->a:[Lxrg;

    if-nez v0, :cond_2

    move v0, v1

    .line 98
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxrg;

    .line 99
    if-eqz v0, :cond_1

    .line 100
    iget-object v3, p0, Lxrf;->a:[Lxrg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 102
    new-instance v3, Lxrg;

    invoke-direct {v3}, Lxrg;-><init>()V

    aput-object v3, v2, v0

    .line 103
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 104
    invoke-virtual {p1}, Ladng;->a()I

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 97
    :cond_2
    iget-object v0, p0, Lxrf;->a:[Lxrg;

    array-length v0, v0

    goto :goto_1

    .line 106
    :cond_3
    new-instance v3, Lxrg;

    invoke-direct {v3}, Lxrg;-><init>()V

    aput-object v3, v2, v0

    .line 107
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 108
    iput-object v2, p0, Lxrf;->a:[Lxrg;

    goto :goto_0

    .line 110
    :sswitch_2
    iget-object v0, p0, Lxrf;->b:Lxre;

    if-nez v0, :cond_4

    .line 111
    new-instance v0, Lxre;

    invoke-direct {v0}, Lxre;-><init>()V

    iput-object v0, p0, Lxrf;->b:Lxre;

    .line 112
    :cond_4
    iget-object v0, p0, Lxrf;->b:Lxre;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 114
    :sswitch_3
    iget-object v0, p0, Lxrf;->c:Lxvx;

    if-nez v0, :cond_5

    .line 115
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lxrf;->c:Lxvx;

    .line 116
    :cond_5
    iget-object v0, p0, Lxrf;->c:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 118
    :sswitch_4
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxrf;->R:[B

    goto :goto_0

    .line 120
    :sswitch_5
    iget-object v0, p0, Lxrf;->d:Lxpq;

    if-nez v0, :cond_6

    .line 121
    new-instance v0, Lxpq;

    invoke-direct {v0}, Lxpq;-><init>()V

    iput-object v0, p0, Lxrf;->d:Lxpq;

    .line 122
    :cond_6
    iget-object v0, p0, Lxrf;->d:Lxpq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

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

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lxrf;->a:[Lxrg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxrf;->a:[Lxrg;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 52
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxrf;->a:[Lxrg;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 53
    iget-object v1, p0, Lxrf;->a:[Lxrg;

    aget-object v1, v1, v0

    .line 54
    if-eqz v1, :cond_0

    .line 55
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 56
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lxrf;->b:Lxre;

    if-eqz v0, :cond_2

    .line 58
    const/4 v0, 0x2

    iget-object v1, p0, Lxrf;->b:Lxre;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 59
    :cond_2
    iget-object v0, p0, Lxrf;->c:Lxvx;

    if-eqz v0, :cond_3

    .line 60
    const/4 v0, 0x3

    iget-object v1, p0, Lxrf;->c:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 61
    :cond_3
    iget-object v0, p0, Lxrf;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 62
    const/4 v0, 0x5

    iget-object v1, p0, Lxrf;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 63
    :cond_4
    iget-object v0, p0, Lxrf;->d:Lxpq;

    if-eqz v0, :cond_5

    .line 64
    const/4 v0, 0x6

    iget-object v1, p0, Lxrf;->d:Lxpq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 65
    :cond_5
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 66
    return-void
.end method