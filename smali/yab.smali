.class public final Lyab;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:Lzih;

.field public b:Lzih;

.field public c:Lzih;

.field public d:Lzih;

.field public e:Lzih;

.field public f:Lzih;

.field public g:Lzih;

.field public h:Lzih;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    iput-object v0, p0, Lyab;->a:Lzih;

    .line 3
    iput-object v0, p0, Lyab;->b:Lzih;

    .line 4
    iput-object v0, p0, Lyab;->c:Lzih;

    .line 5
    iput-object v0, p0, Lyab;->d:Lzih;

    .line 6
    iput-object v0, p0, Lyab;->e:Lzih;

    .line 7
    iput-object v0, p0, Lyab;->f:Lzih;

    .line 8
    iput-object v0, p0, Lyab;->g:Lzih;

    .line 9
    iput-object v0, p0, Lyab;->h:Lzih;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lyab;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 99
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 100
    iget-object v1, p0, Lyab;->a:Lzih;

    if-eqz v1, :cond_0

    .line 101
    const/4 v1, 0x1

    iget-object v2, p0, Lyab;->a:Lzih;

    .line 102
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_0
    iget-object v1, p0, Lyab;->b:Lzih;

    if-eqz v1, :cond_1

    .line 104
    const/4 v1, 0x2

    iget-object v2, p0, Lyab;->b:Lzih;

    .line 105
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_1
    iget-object v1, p0, Lyab;->c:Lzih;

    if-eqz v1, :cond_2

    .line 107
    const/4 v1, 0x3

    iget-object v2, p0, Lyab;->c:Lzih;

    .line 108
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_2
    iget-object v1, p0, Lyab;->d:Lzih;

    if-eqz v1, :cond_3

    .line 110
    const/4 v1, 0x4

    iget-object v2, p0, Lyab;->d:Lzih;

    .line 111
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_3
    iget-object v1, p0, Lyab;->e:Lzih;

    if-eqz v1, :cond_4

    .line 113
    const/4 v1, 0x5

    iget-object v2, p0, Lyab;->e:Lzih;

    .line 114
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_4
    iget-object v1, p0, Lyab;->f:Lzih;

    if-eqz v1, :cond_5

    .line 116
    const/4 v1, 0x6

    iget-object v2, p0, Lyab;->f:Lzih;

    .line 117
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_5
    iget-object v1, p0, Lyab;->g:Lzih;

    if-eqz v1, :cond_6

    .line 119
    const/4 v1, 0x7

    iget-object v2, p0, Lyab;->g:Lzih;

    .line 120
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_6
    iget-object v1, p0, Lyab;->h:Lzih;

    if-eqz v1, :cond_7

    .line 122
    const/16 v1, 0x8

    iget-object v2, p0, Lyab;->h:Lzih;

    .line 123
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    if-ne p1, p0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lyab;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lyab;

    .line 17
    iget-object v2, p0, Lyab;->a:Lzih;

    if-nez v2, :cond_3

    .line 18
    iget-object v2, p1, Lyab;->a:Lzih;

    if-eqz v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, p0, Lyab;->a:Lzih;

    iget-object v3, p1, Lyab;->a:Lzih;

    invoke-virtual {v2, v3}, Lzih;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Lyab;->b:Lzih;

    if-nez v2, :cond_5

    .line 23
    iget-object v2, p1, Lyab;->b:Lzih;

    if-eqz v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_5
    iget-object v2, p0, Lyab;->b:Lzih;

    iget-object v3, p1, Lyab;->b:Lzih;

    invoke-virtual {v2, v3}, Lzih;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_6
    iget-object v2, p0, Lyab;->c:Lzih;

    if-nez v2, :cond_7

    .line 28
    iget-object v2, p1, Lyab;->c:Lzih;

    if-eqz v2, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_7
    iget-object v2, p0, Lyab;->c:Lzih;

    iget-object v3, p1, Lyab;->c:Lzih;

    invoke-virtual {v2, v3}, Lzih;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_8
    iget-object v2, p0, Lyab;->d:Lzih;

    if-nez v2, :cond_9

    .line 33
    iget-object v2, p1, Lyab;->d:Lzih;

    if-eqz v2, :cond_a

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_9
    iget-object v2, p0, Lyab;->d:Lzih;

    iget-object v3, p1, Lyab;->d:Lzih;

    invoke-virtual {v2, v3}, Lzih;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_a
    iget-object v2, p0, Lyab;->e:Lzih;

    if-nez v2, :cond_b

    .line 38
    iget-object v2, p1, Lyab;->e:Lzih;

    if-eqz v2, :cond_c

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_b
    iget-object v2, p0, Lyab;->e:Lzih;

    iget-object v3, p1, Lyab;->e:Lzih;

    invoke-virtual {v2, v3}, Lzih;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_c
    iget-object v2, p0, Lyab;->f:Lzih;

    if-nez v2, :cond_d

    .line 43
    iget-object v2, p1, Lyab;->f:Lzih;

    if-eqz v2, :cond_e

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_d
    iget-object v2, p0, Lyab;->f:Lzih;

    iget-object v3, p1, Lyab;->f:Lzih;

    invoke-virtual {v2, v3}, Lzih;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 46
    goto/16 :goto_0

    .line 47
    :cond_e
    iget-object v2, p0, Lyab;->g:Lzih;

    if-nez v2, :cond_f

    .line 48
    iget-object v2, p1, Lyab;->g:Lzih;

    if-eqz v2, :cond_10

    move v0, v1

    .line 49
    goto/16 :goto_0

    .line 50
    :cond_f
    iget-object v2, p0, Lyab;->g:Lzih;

    iget-object v3, p1, Lyab;->g:Lzih;

    invoke-virtual {v2, v3}, Lzih;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 51
    goto/16 :goto_0

    .line 52
    :cond_10
    iget-object v2, p0, Lyab;->h:Lzih;

    if-nez v2, :cond_11

    .line 53
    iget-object v2, p1, Lyab;->h:Lzih;

    if-eqz v2, :cond_12

    move v0, v1

    .line 54
    goto/16 :goto_0

    .line 55
    :cond_11
    iget-object v2, p0, Lyab;->h:Lzih;

    iget-object v3, p1, Lyab;->h:Lzih;

    invoke-virtual {v2, v3}, Lzih;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 56
    goto/16 :goto_0

    .line 57
    :cond_12
    iget-object v2, p0, Lyab;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lyab;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 58
    :cond_13
    iget-object v2, p1, Lyab;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyab;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 59
    :cond_14
    iget-object v0, p0, Lyab;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lyab;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 61
    mul-int/lit8 v2, v0, 0x1f

    .line 62
    iget-object v0, p0, Lyab;->a:Lzih;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v2, v0, 0x1f

    .line 64
    iget-object v0, p0, Lyab;->b:Lzih;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v2, v0, 0x1f

    .line 66
    iget-object v0, p0, Lyab;->c:Lzih;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v2, v0, 0x1f

    .line 68
    iget-object v0, p0, Lyab;->d:Lzih;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v2, v0, 0x1f

    .line 70
    iget-object v0, p0, Lyab;->e:Lzih;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v2, v0, 0x1f

    .line 72
    iget-object v0, p0, Lyab;->f:Lzih;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v2, v0, 0x1f

    .line 74
    iget-object v0, p0, Lyab;->g:Lzih;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v2, v0, 0x1f

    .line 76
    iget-object v0, p0, Lyab;->h:Lzih;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    iget-object v2, p0, Lyab;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyab;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 79
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 80
    return v0

    .line 62
    :cond_1
    iget-object v0, p0, Lyab;->a:Lzih;

    invoke-virtual {v0}, Lzih;->hashCode()I

    move-result v0

    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lyab;->b:Lzih;

    invoke-virtual {v0}, Lzih;->hashCode()I

    move-result v0

    goto :goto_1

    .line 66
    :cond_3
    iget-object v0, p0, Lyab;->c:Lzih;

    invoke-virtual {v0}, Lzih;->hashCode()I

    move-result v0

    goto :goto_2

    .line 68
    :cond_4
    iget-object v0, p0, Lyab;->d:Lzih;

    invoke-virtual {v0}, Lzih;->hashCode()I

    move-result v0

    goto :goto_3

    .line 70
    :cond_5
    iget-object v0, p0, Lyab;->e:Lzih;

    invoke-virtual {v0}, Lzih;->hashCode()I

    move-result v0

    goto :goto_4

    .line 72
    :cond_6
    iget-object v0, p0, Lyab;->f:Lzih;

    invoke-virtual {v0}, Lzih;->hashCode()I

    move-result v0

    goto :goto_5

    .line 74
    :cond_7
    iget-object v0, p0, Lyab;->g:Lzih;

    invoke-virtual {v0}, Lzih;->hashCode()I

    move-result v0

    goto :goto_6

    .line 76
    :cond_8
    iget-object v0, p0, Lyab;->h:Lzih;

    invoke-virtual {v0}, Lzih;->hashCode()I

    move-result v0

    goto :goto_7

    .line 79
    :cond_9
    iget-object v1, p0, Lyab;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_8
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 126
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 127
    sparse-switch v0, :sswitch_data_0

    .line 129
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    :sswitch_0
    return-object p0

    .line 131
    :sswitch_1
    iget-object v0, p0, Lyab;->a:Lzih;

    if-nez v0, :cond_1

    .line 132
    new-instance v0, Lzih;

    invoke-direct {v0}, Lzih;-><init>()V

    iput-object v0, p0, Lyab;->a:Lzih;

    .line 133
    :cond_1
    iget-object v0, p0, Lyab;->a:Lzih;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 135
    :sswitch_2
    iget-object v0, p0, Lyab;->b:Lzih;

    if-nez v0, :cond_2

    .line 136
    new-instance v0, Lzih;

    invoke-direct {v0}, Lzih;-><init>()V

    iput-object v0, p0, Lyab;->b:Lzih;

    .line 137
    :cond_2
    iget-object v0, p0, Lyab;->b:Lzih;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 139
    :sswitch_3
    iget-object v0, p0, Lyab;->c:Lzih;

    if-nez v0, :cond_3

    .line 140
    new-instance v0, Lzih;

    invoke-direct {v0}, Lzih;-><init>()V

    iput-object v0, p0, Lyab;->c:Lzih;

    .line 141
    :cond_3
    iget-object v0, p0, Lyab;->c:Lzih;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 143
    :sswitch_4
    iget-object v0, p0, Lyab;->d:Lzih;

    if-nez v0, :cond_4

    .line 144
    new-instance v0, Lzih;

    invoke-direct {v0}, Lzih;-><init>()V

    iput-object v0, p0, Lyab;->d:Lzih;

    .line 145
    :cond_4
    iget-object v0, p0, Lyab;->d:Lzih;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 147
    :sswitch_5
    iget-object v0, p0, Lyab;->e:Lzih;

    if-nez v0, :cond_5

    .line 148
    new-instance v0, Lzih;

    invoke-direct {v0}, Lzih;-><init>()V

    iput-object v0, p0, Lyab;->e:Lzih;

    .line 149
    :cond_5
    iget-object v0, p0, Lyab;->e:Lzih;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 151
    :sswitch_6
    iget-object v0, p0, Lyab;->f:Lzih;

    if-nez v0, :cond_6

    .line 152
    new-instance v0, Lzih;

    invoke-direct {v0}, Lzih;-><init>()V

    iput-object v0, p0, Lyab;->f:Lzih;

    .line 153
    :cond_6
    iget-object v0, p0, Lyab;->f:Lzih;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 155
    :sswitch_7
    iget-object v0, p0, Lyab;->g:Lzih;

    if-nez v0, :cond_7

    .line 156
    new-instance v0, Lzih;

    invoke-direct {v0}, Lzih;-><init>()V

    iput-object v0, p0, Lyab;->g:Lzih;

    .line 157
    :cond_7
    iget-object v0, p0, Lyab;->g:Lzih;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 159
    :sswitch_8
    iget-object v0, p0, Lyab;->h:Lzih;

    if-nez v0, :cond_8

    .line 160
    new-instance v0, Lzih;

    invoke-direct {v0}, Lzih;-><init>()V

    iput-object v0, p0, Lyab;->h:Lzih;

    .line 161
    :cond_8
    iget-object v0, p0, Lyab;->h:Lzih;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 127
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lyab;->a:Lzih;

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x1

    iget-object v1, p0, Lyab;->a:Lzih;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 83
    :cond_0
    iget-object v0, p0, Lyab;->b:Lzih;

    if-eqz v0, :cond_1

    .line 84
    const/4 v0, 0x2

    iget-object v1, p0, Lyab;->b:Lzih;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 85
    :cond_1
    iget-object v0, p0, Lyab;->c:Lzih;

    if-eqz v0, :cond_2

    .line 86
    const/4 v0, 0x3

    iget-object v1, p0, Lyab;->c:Lzih;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 87
    :cond_2
    iget-object v0, p0, Lyab;->d:Lzih;

    if-eqz v0, :cond_3

    .line 88
    const/4 v0, 0x4

    iget-object v1, p0, Lyab;->d:Lzih;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 89
    :cond_3
    iget-object v0, p0, Lyab;->e:Lzih;

    if-eqz v0, :cond_4

    .line 90
    const/4 v0, 0x5

    iget-object v1, p0, Lyab;->e:Lzih;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 91
    :cond_4
    iget-object v0, p0, Lyab;->f:Lzih;

    if-eqz v0, :cond_5

    .line 92
    const/4 v0, 0x6

    iget-object v1, p0, Lyab;->f:Lzih;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 93
    :cond_5
    iget-object v0, p0, Lyab;->g:Lzih;

    if-eqz v0, :cond_6

    .line 94
    const/4 v0, 0x7

    iget-object v1, p0, Lyab;->g:Lzih;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 95
    :cond_6
    iget-object v0, p0, Lyab;->h:Lzih;

    if-eqz v0, :cond_7

    .line 96
    const/16 v0, 0x8

    iget-object v1, p0, Lyab;->h:Lzih;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 97
    :cond_7
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 98
    return-void
.end method