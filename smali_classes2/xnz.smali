.class public final Lxnz;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:F

.field public e:I

.field public f:[Lxnx;

.field public g:[Lxoc;

.field private h:[Lzvk;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    iput-wide v2, p0, Lxnz;->a:J

    .line 3
    iput-wide v2, p0, Lxnz;->b:J

    .line 4
    iput v1, p0, Lxnz;->c:I

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lxnz;->d:F

    .line 6
    iput v1, p0, Lxnz;->e:I

    .line 7
    invoke-static {}, Lxnx;->a()[Lxnx;

    move-result-object v0

    iput-object v0, p0, Lxnz;->f:[Lxnx;

    .line 8
    invoke-static {}, Lxoc;->a()[Lxoc;

    move-result-object v0

    iput-object v0, p0, Lxnz;->g:[Lxoc;

    .line 9
    invoke-static {}, Lzvk;->a()[Lzvk;

    move-result-object v0

    iput-object v0, p0, Lxnz;->h:[Lzvk;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lxnz;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 85
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 86
    iget-wide v2, p0, Lxnz;->a:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    .line 87
    const/4 v2, 0x2

    iget-wide v4, p0, Lxnz;->a:J

    .line 88
    invoke-static {v2, v4, v5}, Ladvz;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 89
    :cond_0
    iget-wide v2, p0, Lxnz;->b:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    .line 90
    const/4 v2, 0x3

    iget-wide v4, p0, Lxnz;->b:J

    .line 91
    invoke-static {v2, v4, v5}, Ladvz;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 92
    :cond_1
    iget v2, p0, Lxnz;->c:I

    if-eqz v2, :cond_2

    .line 93
    const/4 v2, 0x4

    iget v3, p0, Lxnz;->c:I

    .line 94
    invoke-static {v2, v3}, Ladvz;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 95
    :cond_2
    iget v2, p0, Lxnz;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v3, 0x0

    .line 96
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 97
    const/4 v2, 0x5

    .line 98
    invoke-static {v2}, Ladvz;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 99
    add-int/2addr v0, v2

    .line 100
    :cond_3
    iget v2, p0, Lxnz;->e:I

    if-eqz v2, :cond_4

    .line 101
    const/4 v2, 0x6

    iget v3, p0, Lxnz;->e:I

    .line 102
    invoke-static {v2, v3}, Ladvz;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 103
    :cond_4
    iget-object v2, p0, Lxnz;->f:[Lxnx;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lxnz;->f:[Lxnx;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 104
    :goto_0
    iget-object v3, p0, Lxnz;->f:[Lxnx;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 105
    iget-object v3, p0, Lxnz;->f:[Lxnx;

    aget-object v3, v3, v0

    .line 106
    if-eqz v3, :cond_5

    .line 107
    const/4 v4, 0x7

    .line 108
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 109
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v2

    .line 110
    :cond_7
    iget-object v2, p0, Lxnz;->g:[Lxoc;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lxnz;->g:[Lxoc;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 111
    :goto_1
    iget-object v3, p0, Lxnz;->g:[Lxoc;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 112
    iget-object v3, p0, Lxnz;->g:[Lxoc;

    aget-object v3, v3, v0

    .line 113
    if-eqz v3, :cond_8

    .line 114
    const/16 v4, 0x8

    .line 115
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 116
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    move v0, v2

    .line 117
    :cond_a
    iget-object v2, p0, Lxnz;->h:[Lzvk;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lxnz;->h:[Lzvk;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 118
    :goto_2
    iget-object v2, p0, Lxnz;->h:[Lzvk;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    .line 119
    iget-object v2, p0, Lxnz;->h:[Lzvk;

    aget-object v2, v2, v1

    .line 120
    if-eqz v2, :cond_b

    .line 121
    const/16 v3, 0xa

    .line 122
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 123
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 124
    :cond_c
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    if-ne p1, p0, :cond_1

    .line 36
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lxnz;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lxnz;

    .line 17
    iget-wide v2, p0, Lxnz;->a:J

    iget-wide v4, p1, Lxnz;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-wide v2, p0, Lxnz;->b:J

    iget-wide v4, p1, Lxnz;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget v2, p0, Lxnz;->c:I

    iget v3, p1, Lxnz;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget v2, p0, Lxnz;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 24
    iget v3, p1, Lxnz;->d:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget v2, p0, Lxnz;->e:I

    iget v3, p1, Lxnz;->e:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget-object v2, p0, Lxnz;->f:[Lxnx;

    iget-object v3, p1, Lxnz;->f:[Lxnx;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget-object v2, p0, Lxnz;->g:[Lxoc;

    iget-object v3, p1, Lxnz;->g:[Lxoc;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_9
    iget-object v2, p0, Lxnz;->h:[Lzvk;

    iget-object v3, p1, Lxnz;->h:[Lzvk;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_a
    iget-object v2, p0, Lxnz;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lxnz;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 35
    :cond_b
    iget-object v2, p1, Lxnz;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxnz;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 36
    :cond_c
    iget-object v0, p0, Lxnz;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lxnz;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

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

    iget-wide v2, p0, Lxnz;->a:J

    iget-wide v4, p0, Lxnz;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxnz;->b:J

    iget-wide v4, p0, Lxnz;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxnz;->c:I

    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxnz;->d:F

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxnz;->e:I

    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxnz;->f:[Lxnx;

    .line 45
    invoke-static {v1}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxnz;->g:[Lxoc;

    .line 47
    invoke-static {v1}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxnz;->h:[Lzvk;

    .line 49
    invoke-static {v1}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v1, v0, 0x1f

    .line 51
    iget-object v0, p0, Lxnz;->unknownFieldData:Ladwd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxnz;->unknownFieldData:Ladwd;

    invoke-virtual {v0}, Ladwd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    add-int/2addr v0, v1

    .line 53
    return v0

    .line 52
    :cond_1
    iget-object v0, p0, Lxnz;->unknownFieldData:Ladwd;

    invoke-virtual {v0}, Ladwd;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 126
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 127
    sparse-switch v0, :sswitch_data_0

    .line 129
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    :sswitch_0
    return-object p0

    .line 132
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v2

    .line 133
    iput-wide v2, p0, Lxnz;->a:J

    goto :goto_0

    .line 136
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v2

    .line 137
    iput-wide v2, p0, Lxnz;->b:J

    goto :goto_0

    .line 140
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 141
    iput v0, p0, Lxnz;->c:I

    goto :goto_0

    .line 144
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 145
    iput v0, p0, Lxnz;->d:F

    goto :goto_0

    .line 148
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 149
    iput v0, p0, Lxnz;->e:I

    goto :goto_0

    .line 151
    :sswitch_6
    const/16 v0, 0x3a

    .line 152
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 153
    iget-object v0, p0, Lxnz;->f:[Lxnx;

    if-nez v0, :cond_2

    move v0, v1

    .line 154
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxnx;

    .line 155
    if-eqz v0, :cond_1

    .line 156
    iget-object v3, p0, Lxnz;->f:[Lxnx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 158
    new-instance v3, Lxnx;

    invoke-direct {v3}, Lxnx;-><init>()V

    aput-object v3, v2, v0

    .line 159
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 160
    invoke-virtual {p1}, Ladvy;->a()I

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 153
    :cond_2
    iget-object v0, p0, Lxnz;->f:[Lxnx;

    array-length v0, v0

    goto :goto_1

    .line 162
    :cond_3
    new-instance v3, Lxnx;

    invoke-direct {v3}, Lxnx;-><init>()V

    aput-object v3, v2, v0

    .line 163
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 164
    iput-object v2, p0, Lxnz;->f:[Lxnx;

    goto :goto_0

    .line 166
    :sswitch_7
    const/16 v0, 0x42

    .line 167
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 168
    iget-object v0, p0, Lxnz;->g:[Lxoc;

    if-nez v0, :cond_5

    move v0, v1

    .line 169
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lxoc;

    .line 170
    if-eqz v0, :cond_4

    .line 171
    iget-object v3, p0, Lxnz;->g:[Lxoc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 173
    new-instance v3, Lxoc;

    invoke-direct {v3}, Lxoc;-><init>()V

    aput-object v3, v2, v0

    .line 174
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 175
    invoke-virtual {p1}, Ladvy;->a()I

    .line 176
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 168
    :cond_5
    iget-object v0, p0, Lxnz;->g:[Lxoc;

    array-length v0, v0

    goto :goto_3

    .line 177
    :cond_6
    new-instance v3, Lxoc;

    invoke-direct {v3}, Lxoc;-><init>()V

    aput-object v3, v2, v0

    .line 178
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 179
    iput-object v2, p0, Lxnz;->g:[Lxoc;

    goto/16 :goto_0

    .line 181
    :sswitch_8
    const/16 v0, 0x52

    .line 182
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 183
    iget-object v0, p0, Lxnz;->h:[Lzvk;

    if-nez v0, :cond_8

    move v0, v1

    .line 184
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lzvk;

    .line 185
    if-eqz v0, :cond_7

    .line 186
    iget-object v3, p0, Lxnz;->h:[Lzvk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 188
    new-instance v3, Lzvk;

    invoke-direct {v3}, Lzvk;-><init>()V

    aput-object v3, v2, v0

    .line 189
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 190
    invoke-virtual {p1}, Ladvy;->a()I

    .line 191
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 183
    :cond_8
    iget-object v0, p0, Lxnz;->h:[Lzvk;

    array-length v0, v0

    goto :goto_5

    .line 192
    :cond_9
    new-instance v3, Lzvk;

    invoke-direct {v3}, Lzvk;-><init>()V

    aput-object v3, v2, v0

    .line 193
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 194
    iput-object v2, p0, Lxnz;->h:[Lzvk;

    goto/16 :goto_0

    .line 127
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x2d -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x52 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 54
    iget-wide v2, p0, Lxnz;->a:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x2

    iget-wide v2, p0, Lxnz;->a:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->a(IJ)V

    .line 56
    :cond_0
    iget-wide v2, p0, Lxnz;->b:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 57
    const/4 v0, 0x3

    iget-wide v2, p0, Lxnz;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->a(IJ)V

    .line 58
    :cond_1
    iget v0, p0, Lxnz;->c:I

    if-eqz v0, :cond_2

    .line 59
    const/4 v0, 0x4

    iget v2, p0, Lxnz;->c:I

    invoke-virtual {p1, v0, v2}, Ladvz;->c(II)V

    .line 60
    :cond_2
    iget v0, p0, Lxnz;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v2, 0x0

    .line 61
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 62
    const/4 v0, 0x5

    iget v2, p0, Lxnz;->d:F

    invoke-virtual {p1, v0, v2}, Ladvz;->a(IF)V

    .line 63
    :cond_3
    iget v0, p0, Lxnz;->e:I

    if-eqz v0, :cond_4

    .line 64
    const/4 v0, 0x6

    iget v2, p0, Lxnz;->e:I

    invoke-virtual {p1, v0, v2}, Ladvz;->c(II)V

    .line 65
    :cond_4
    iget-object v0, p0, Lxnz;->f:[Lxnx;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lxnz;->f:[Lxnx;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 66
    :goto_0
    iget-object v2, p0, Lxnz;->f:[Lxnx;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 67
    iget-object v2, p0, Lxnz;->f:[Lxnx;

    aget-object v2, v2, v0

    .line 68
    if-eqz v2, :cond_5

    .line 69
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 70
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_6
    iget-object v0, p0, Lxnz;->g:[Lxoc;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lxnz;->g:[Lxoc;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 72
    :goto_1
    iget-object v2, p0, Lxnz;->g:[Lxoc;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 73
    iget-object v2, p0, Lxnz;->g:[Lxoc;

    aget-object v2, v2, v0

    .line 74
    if-eqz v2, :cond_7

    .line 75
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 76
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 77
    :cond_8
    iget-object v0, p0, Lxnz;->h:[Lzvk;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lxnz;->h:[Lzvk;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 78
    :goto_2
    iget-object v0, p0, Lxnz;->h:[Lzvk;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 79
    iget-object v0, p0, Lxnz;->h:[Lzvk;

    aget-object v0, v0, v1

    .line 80
    if-eqz v0, :cond_9

    .line 81
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILadwh;)V

    .line 82
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 83
    :cond_a
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 84
    return-void
.end method
