.class public final Ljac;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljaf;

.field public c:Ljaf;

.field public d:Ljaf;

.field public e:Ljaf;

.field public f:[Ljaf;

.field public g:Ljaf;

.field public h:Z

.field public i:[I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 3
    iput v2, p0, Ljac;->a:I

    .line 4
    iput-object v1, p0, Ljac;->b:Ljaf;

    .line 5
    iput-object v1, p0, Ljac;->c:Ljaf;

    .line 6
    iput-object v1, p0, Ljac;->d:Ljaf;

    .line 7
    iput-object v1, p0, Ljac;->e:Ljaf;

    .line 8
    invoke-static {}, Ljaf;->a()[Ljaf;

    move-result-object v0

    iput-object v0, p0, Ljac;->f:[Ljaf;

    .line 9
    iput-object v1, p0, Ljac;->g:Ljaf;

    .line 10
    iput-boolean v2, p0, Ljac;->h:Z

    .line 11
    sget-object v0, Ladwk;->a:[I

    iput-object v0, p0, Ljac;->i:[I

    .line 12
    iput v2, p0, Ljac;->j:I

    .line 13
    iput-object v1, p0, Ljac;->unknownFieldData:Ladwd;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Ljac;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 43
    iget-object v2, p0, Ljac;->b:Ljaf;

    if-eqz v2, :cond_0

    .line 44
    const/4 v2, 0x1

    iget-object v3, p0, Ljac;->b:Ljaf;

    .line 45
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 46
    :cond_0
    iget-object v2, p0, Ljac;->c:Ljaf;

    if-eqz v2, :cond_1

    .line 47
    const/4 v2, 0x2

    iget-object v3, p0, Ljac;->c:Ljaf;

    .line 48
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 49
    :cond_1
    iget-object v2, p0, Ljac;->d:Ljaf;

    if-eqz v2, :cond_2

    .line 50
    const/4 v2, 0x3

    iget-object v3, p0, Ljac;->d:Ljaf;

    .line 51
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 52
    :cond_2
    iget-object v2, p0, Ljac;->e:Ljaf;

    if-eqz v2, :cond_3

    .line 53
    const/4 v2, 0x4

    iget-object v3, p0, Ljac;->e:Ljaf;

    .line 54
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    :cond_3
    iget-object v2, p0, Ljac;->f:[Ljaf;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ljac;->f:[Ljaf;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 56
    :goto_0
    iget-object v3, p0, Ljac;->f:[Ljaf;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 57
    iget-object v3, p0, Ljac;->f:[Ljaf;

    aget-object v3, v3, v0

    .line 58
    if-eqz v3, :cond_4

    .line 59
    const/4 v4, 0x5

    .line 60
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 61
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 62
    :cond_6
    iget-object v2, p0, Ljac;->g:Ljaf;

    if-eqz v2, :cond_7

    .line 63
    const/4 v2, 0x6

    iget-object v3, p0, Ljac;->g:Ljaf;

    .line 64
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 65
    :cond_7
    iget v2, p0, Ljac;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_8

    .line 66
    const/4 v2, 0x7

    .line 67
    invoke-static {v2}, Ladvz;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 68
    add-int/2addr v0, v2

    .line 69
    :cond_8
    iget-object v2, p0, Ljac;->i:[I

    if-eqz v2, :cond_a

    iget-object v2, p0, Ljac;->i:[I

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v1

    .line 71
    :goto_1
    iget-object v3, p0, Ljac;->i:[I

    array-length v3, v3

    if-ge v1, v3, :cond_9

    .line 72
    iget-object v3, p0, Ljac;->i:[I

    aget v3, v3, v1

    .line 74
    invoke-static {v3}, Ladvz;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 75
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 76
    :cond_9
    add-int/2addr v0, v2

    .line 77
    iget-object v1, p0, Ljac;->i:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 78
    :cond_a
    iget v1, p0, Ljac;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_b

    .line 79
    const/16 v1, 0x9

    iget v2, p0, Ljac;->j:I

    .line 80
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_b
    return v0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 83
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 84
    sparse-switch v0, :sswitch_data_0

    .line 86
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    :sswitch_0
    return-object p0

    .line 88
    :sswitch_1
    iget-object v0, p0, Ljac;->b:Ljaf;

    if-nez v0, :cond_1

    .line 89
    new-instance v0, Ljaf;

    invoke-direct {v0}, Ljaf;-><init>()V

    iput-object v0, p0, Ljac;->b:Ljaf;

    .line 90
    :cond_1
    iget-object v0, p0, Ljac;->b:Ljaf;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 92
    :sswitch_2
    iget-object v0, p0, Ljac;->c:Ljaf;

    if-nez v0, :cond_2

    .line 93
    new-instance v0, Ljaf;

    invoke-direct {v0}, Ljaf;-><init>()V

    iput-object v0, p0, Ljac;->c:Ljaf;

    .line 94
    :cond_2
    iget-object v0, p0, Ljac;->c:Ljaf;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 96
    :sswitch_3
    iget-object v0, p0, Ljac;->d:Ljaf;

    if-nez v0, :cond_3

    .line 97
    new-instance v0, Ljaf;

    invoke-direct {v0}, Ljaf;-><init>()V

    iput-object v0, p0, Ljac;->d:Ljaf;

    .line 98
    :cond_3
    iget-object v0, p0, Ljac;->d:Ljaf;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 100
    :sswitch_4
    iget-object v0, p0, Ljac;->e:Ljaf;

    if-nez v0, :cond_4

    .line 101
    new-instance v0, Ljaf;

    invoke-direct {v0}, Ljaf;-><init>()V

    iput-object v0, p0, Ljac;->e:Ljaf;

    .line 102
    :cond_4
    iget-object v0, p0, Ljac;->e:Ljaf;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 104
    :sswitch_5
    const/16 v0, 0x2a

    .line 105
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 106
    iget-object v0, p0, Ljac;->f:[Ljaf;

    if-nez v0, :cond_6

    move v0, v1

    .line 107
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljaf;

    .line 108
    if-eqz v0, :cond_5

    .line 109
    iget-object v3, p0, Ljac;->f:[Ljaf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 111
    new-instance v3, Ljaf;

    invoke-direct {v3}, Ljaf;-><init>()V

    aput-object v3, v2, v0

    .line 112
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 113
    invoke-virtual {p1}, Ladvy;->a()I

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 106
    :cond_6
    iget-object v0, p0, Ljac;->f:[Ljaf;

    array-length v0, v0

    goto :goto_1

    .line 115
    :cond_7
    new-instance v3, Ljaf;

    invoke-direct {v3}, Ljaf;-><init>()V

    aput-object v3, v2, v0

    .line 116
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 117
    iput-object v2, p0, Ljac;->f:[Ljaf;

    goto/16 :goto_0

    .line 119
    :sswitch_6
    iget-object v0, p0, Ljac;->g:Ljaf;

    if-nez v0, :cond_8

    .line 120
    new-instance v0, Ljaf;

    invoke-direct {v0}, Ljaf;-><init>()V

    iput-object v0, p0, Ljac;->g:Ljaf;

    .line 121
    :cond_8
    iget-object v0, p0, Ljac;->g:Ljaf;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 123
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljac;->h:Z

    .line 124
    iget v0, p0, Ljac;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljac;->a:I

    goto/16 :goto_0

    .line 126
    :sswitch_8
    const/16 v0, 0x40

    .line 127
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 128
    iget-object v0, p0, Ljac;->i:[I

    if-nez v0, :cond_a

    move v0, v1

    .line 129
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 130
    if-eqz v0, :cond_9

    .line 131
    iget-object v3, p0, Ljac;->i:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    :cond_9
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 134
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v3

    .line 135
    aput v3, v2, v0

    .line 136
    invoke-virtual {p1}, Ladvy;->a()I

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 128
    :cond_a
    iget-object v0, p0, Ljac;->i:[I

    array-length v0, v0

    goto :goto_3

    .line 139
    :cond_b
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v3

    .line 140
    aput v3, v2, v0

    .line 141
    iput-object v2, p0, Ljac;->i:[I

    goto/16 :goto_0

    .line 143
    :sswitch_9
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 144
    invoke-virtual {p1, v0}, Ladvy;->c(I)I

    move-result v3

    .line 146
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v2

    move v0, v1

    .line 147
    :goto_5
    invoke-virtual {p1}, Ladvy;->i()I

    move-result v4

    if-lez v4, :cond_c

    .line 149
    invoke-virtual {p1}, Ladvy;->e()I

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 151
    :cond_c
    invoke-virtual {p1, v2}, Ladvy;->e(I)V

    .line 152
    iget-object v2, p0, Ljac;->i:[I

    if-nez v2, :cond_e

    move v2, v1

    .line 153
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 154
    if-eqz v2, :cond_d

    .line 155
    iget-object v4, p0, Ljac;->i:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    :cond_d
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_f

    .line 158
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v4

    .line 159
    aput v4, v0, v2

    .line 160
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 152
    :cond_e
    iget-object v2, p0, Ljac;->i:[I

    array-length v2, v2

    goto :goto_6

    .line 161
    :cond_f
    iput-object v0, p0, Ljac;->i:[I

    .line 162
    invoke-virtual {p1, v3}, Ladvy;->d(I)V

    goto/16 :goto_0

    .line 165
    :sswitch_a
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 166
    iput v0, p0, Ljac;->j:I

    .line 167
    iget v0, p0, Ljac;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljac;->a:I

    goto/16 :goto_0

    .line 84
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x42 -> :sswitch_9
        0x48 -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 16
    iget-object v0, p0, Ljac;->b:Ljaf;

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v2, p0, Ljac;->b:Ljaf;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 18
    :cond_0
    iget-object v0, p0, Ljac;->c:Ljaf;

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v2, p0, Ljac;->c:Ljaf;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 20
    :cond_1
    iget-object v0, p0, Ljac;->d:Ljaf;

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-object v2, p0, Ljac;->d:Ljaf;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 22
    :cond_2
    iget-object v0, p0, Ljac;->e:Ljaf;

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget-object v2, p0, Ljac;->e:Ljaf;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 24
    :cond_3
    iget-object v0, p0, Ljac;->f:[Ljaf;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljac;->f:[Ljaf;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 25
    :goto_0
    iget-object v2, p0, Ljac;->f:[Ljaf;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 26
    iget-object v2, p0, Ljac;->f:[Ljaf;

    aget-object v2, v2, v0

    .line 27
    if-eqz v2, :cond_4

    .line 28
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 29
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_5
    iget-object v0, p0, Ljac;->g:Ljaf;

    if-eqz v0, :cond_6

    .line 31
    const/4 v0, 0x6

    iget-object v2, p0, Ljac;->g:Ljaf;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 32
    :cond_6
    iget v0, p0, Ljac;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    .line 33
    const/4 v0, 0x7

    iget-boolean v2, p0, Ljac;->h:Z

    invoke-virtual {p1, v0, v2}, Ladvz;->a(IZ)V

    .line 34
    :cond_7
    iget-object v0, p0, Ljac;->i:[I

    if-eqz v0, :cond_8

    iget-object v0, p0, Ljac;->i:[I

    array-length v0, v0

    if-lez v0, :cond_8

    .line 35
    :goto_1
    iget-object v0, p0, Ljac;->i:[I

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 36
    const/16 v0, 0x8

    iget-object v2, p0, Ljac;->i:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Ladvz;->a(II)V

    .line 37
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 38
    :cond_8
    iget v0, p0, Ljac;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    .line 39
    const/16 v0, 0x9

    iget v1, p0, Ljac;->j:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 40
    :cond_9
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 41
    return-void
.end method
