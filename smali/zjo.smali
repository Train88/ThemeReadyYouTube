.class public final Lzjo;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Lzjp;

.field public c:Lzkq;

.field public d:[Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    iput v1, p0, Lzjo;->e:I

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lzjo;->f:Ljava/lang/String;

    .line 4
    iput-boolean v1, p0, Lzjo;->g:Z

    .line 5
    sget-object v0, Ladwk;->d:[Ljava/lang/String;

    iput-object v0, p0, Lzjo;->a:[Ljava/lang/String;

    .line 6
    iput-object v2, p0, Lzjo;->b:Lzjp;

    .line 7
    iput-object v2, p0, Lzjo;->c:Lzkq;

    .line 8
    sget-object v0, Ladwk;->d:[Ljava/lang/String;

    iput-object v0, p0, Lzjo;->d:[Ljava/lang/String;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lzjo;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 85
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 86
    iget v1, p0, Lzjo;->e:I

    if-eqz v1, :cond_0

    .line 87
    const/4 v1, 0x1

    iget v3, p0, Lzjo;->e:I

    .line 88
    invoke-static {v1, v3}, Ladvz;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_0
    iget-object v1, p0, Lzjo;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzjo;->f:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 90
    const/4 v1, 0x2

    iget-object v3, p0, Lzjo;->f:Ljava/lang/String;

    .line 91
    invoke-static {v1, v3}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_1
    iget-boolean v1, p0, Lzjo;->g:Z

    if-eqz v1, :cond_2

    .line 93
    const/4 v1, 0x3

    .line 94
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_2
    iget-object v1, p0, Lzjo;->a:[Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lzjo;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    move v3, v2

    move v4, v2

    .line 99
    :goto_0
    iget-object v5, p0, Lzjo;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_4

    .line 100
    iget-object v5, p0, Lzjo;->a:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 101
    if-eqz v5, :cond_3

    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 104
    invoke-static {v5}, Ladvz;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 105
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 106
    :cond_4
    add-int/2addr v0, v3

    .line 107
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 108
    :cond_5
    iget-object v1, p0, Lzjo;->b:Lzjp;

    if-eqz v1, :cond_6

    .line 109
    const/4 v1, 0x6

    iget-object v3, p0, Lzjo;->b:Lzjp;

    .line 110
    invoke-static {v1, v3}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_6
    iget-object v1, p0, Lzjo;->c:Lzkq;

    if-eqz v1, :cond_7

    .line 112
    const/4 v1, 0x7

    iget-object v3, p0, Lzjo;->c:Lzkq;

    .line 113
    invoke-static {v1, v3}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_7
    iget-object v1, p0, Lzjo;->d:[Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lzjo;->d:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_a

    move v1, v2

    move v3, v2

    .line 117
    :goto_1
    iget-object v4, p0, Lzjo;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_9

    .line 118
    iget-object v4, p0, Lzjo;->d:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 119
    if-eqz v4, :cond_8

    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 122
    invoke-static {v4}, Ladvz;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 123
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 124
    :cond_9
    add-int/2addr v0, v1

    .line 125
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 126
    :cond_a
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p1, p0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Lzjo;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lzjo;

    .line 16
    iget v2, p0, Lzjo;->e:I

    iget v3, p1, Lzjo;->e:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Lzjo;->f:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 19
    iget-object v2, p1, Lzjo;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, p0, Lzjo;->f:Ljava/lang/String;

    iget-object v3, p1, Lzjo;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget-boolean v2, p0, Lzjo;->g:Z

    iget-boolean v3, p1, Lzjo;->g:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_6
    iget-object v2, p0, Lzjo;->a:[Ljava/lang/String;

    iget-object v3, p1, Lzjo;->a:[Ljava/lang/String;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_7
    iget-object v2, p0, Lzjo;->b:Lzjp;

    if-nez v2, :cond_8

    .line 28
    iget-object v2, p1, Lzjo;->b:Lzjp;

    if-eqz v2, :cond_9

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget-object v2, p0, Lzjo;->b:Lzjp;

    iget-object v3, p1, Lzjo;->b:Lzjp;

    invoke-virtual {v2, v3}, Lzjp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_9
    iget-object v2, p0, Lzjo;->c:Lzkq;

    if-nez v2, :cond_a

    .line 33
    iget-object v2, p1, Lzjo;->c:Lzkq;

    if-eqz v2, :cond_b

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_a
    iget-object v2, p0, Lzjo;->c:Lzkq;

    iget-object v3, p1, Lzjo;->c:Lzkq;

    invoke-virtual {v2, v3}, Lzkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_b
    iget-object v2, p0, Lzjo;->d:[Ljava/lang/String;

    iget-object v3, p1, Lzjo;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_c
    iget-object v2, p0, Lzjo;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lzjo;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 40
    :cond_d
    iget-object v2, p1, Lzjo;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzjo;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 41
    :cond_e
    iget-object v0, p0, Lzjo;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzjo;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzjo;->e:I

    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v2, v0, 0x1f

    .line 45
    iget-object v0, p0, Lzjo;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lzjo;->g:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzjo;->a:[Ljava/lang/String;

    .line 48
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 49
    iget-object v2, p0, Lzjo;->b:Lzjp;

    .line 50
    mul-int/lit8 v3, v0, 0x1f

    .line 51
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 52
    iget-object v2, p0, Lzjo;->c:Lzkq;

    .line 53
    mul-int/lit8 v3, v0, 0x1f

    .line 54
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzjo;->d:[Ljava/lang/String;

    .line 56
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v2, p0, Lzjo;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzjo;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 59
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 60
    return v0

    .line 45
    :cond_1
    iget-object v0, p0, Lzjo;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 46
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {v2}, Lzjp;->hashCode()I

    move-result v0

    goto :goto_2

    .line 54
    :cond_4
    invoke-virtual {v2}, Lzkq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 59
    :cond_5
    iget-object v1, p0, Lzjo;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 128
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 129
    sparse-switch v0, :sswitch_data_0

    .line 131
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    :sswitch_0
    return-object p0

    .line 134
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 135
    iput v0, p0, Lzjo;->e:I

    goto :goto_0

    .line 137
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzjo;->f:Ljava/lang/String;

    goto :goto_0

    .line 139
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzjo;->g:Z

    goto :goto_0

    .line 141
    :sswitch_4
    const/16 v0, 0x2a

    .line 142
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 143
    iget-object v0, p0, Lzjo;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 144
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 145
    if-eqz v0, :cond_1

    .line 146
    iget-object v3, p0, Lzjo;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 148
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 149
    invoke-virtual {p1}, Ladvy;->a()I

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 143
    :cond_2
    iget-object v0, p0, Lzjo;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 151
    :cond_3
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 152
    iput-object v2, p0, Lzjo;->a:[Ljava/lang/String;

    goto :goto_0

    .line 154
    :sswitch_5
    iget-object v0, p0, Lzjo;->b:Lzjp;

    if-nez v0, :cond_4

    .line 155
    new-instance v0, Lzjp;

    invoke-direct {v0}, Lzjp;-><init>()V

    iput-object v0, p0, Lzjo;->b:Lzjp;

    .line 156
    :cond_4
    iget-object v0, p0, Lzjo;->b:Lzjp;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 158
    :sswitch_6
    iget-object v0, p0, Lzjo;->c:Lzkq;

    if-nez v0, :cond_5

    .line 159
    new-instance v0, Lzkq;

    invoke-direct {v0}, Lzkq;-><init>()V

    iput-object v0, p0, Lzjo;->c:Lzkq;

    .line 160
    :cond_5
    iget-object v0, p0, Lzjo;->c:Lzkq;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 162
    :sswitch_7
    const/16 v0, 0x42

    .line 163
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 164
    iget-object v0, p0, Lzjo;->d:[Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 165
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 166
    if-eqz v0, :cond_6

    .line 167
    iget-object v3, p0, Lzjo;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 169
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 170
    invoke-virtual {p1}, Ladvy;->a()I

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 164
    :cond_7
    iget-object v0, p0, Lzjo;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 172
    :cond_8
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 173
    iput-object v2, p0, Lzjo;->d:[Ljava/lang/String;

    goto/16 :goto_0

    .line 129
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 61
    iget v0, p0, Lzjo;->e:I

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x1

    iget v2, p0, Lzjo;->e:I

    invoke-virtual {p1, v0, v2}, Ladvz;->c(II)V

    .line 63
    :cond_0
    iget-object v0, p0, Lzjo;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzjo;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    const/4 v0, 0x2

    iget-object v2, p0, Lzjo;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILjava/lang/String;)V

    .line 65
    :cond_1
    iget-boolean v0, p0, Lzjo;->g:Z

    if-eqz v0, :cond_2

    .line 66
    const/4 v0, 0x3

    iget-boolean v2, p0, Lzjo;->g:Z

    invoke-virtual {p1, v0, v2}, Ladvz;->a(IZ)V

    .line 67
    :cond_2
    iget-object v0, p0, Lzjo;->a:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzjo;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 68
    :goto_0
    iget-object v2, p0, Lzjo;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 69
    iget-object v2, p0, Lzjo;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 70
    if-eqz v2, :cond_3

    .line 71
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILjava/lang/String;)V

    .line 72
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_4
    iget-object v0, p0, Lzjo;->b:Lzjp;

    if-eqz v0, :cond_5

    .line 74
    const/4 v0, 0x6

    iget-object v2, p0, Lzjo;->b:Lzjp;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 75
    :cond_5
    iget-object v0, p0, Lzjo;->c:Lzkq;

    if-eqz v0, :cond_6

    .line 76
    const/4 v0, 0x7

    iget-object v2, p0, Lzjo;->c:Lzkq;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 77
    :cond_6
    iget-object v0, p0, Lzjo;->d:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lzjo;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 78
    :goto_1
    iget-object v0, p0, Lzjo;->d:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 79
    iget-object v0, p0, Lzjo;->d:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 80
    if-eqz v0, :cond_7

    .line 81
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILjava/lang/String;)V

    .line 82
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 83
    :cond_8
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 84
    return-void
.end method
