.class public final Lyvk;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:[Laajs;

.field public b:Lyra;

.field public c:Lxya;

.field public d:Lyra;

.field public e:Lyra;

.field public f:Lyvm;

.field public g:Landroid/text/Spanned;

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    const v0, 0x3167d42

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 3
    invoke-static {}, Laajs;->a()[Laajs;

    move-result-object v0

    iput-object v0, p0, Lyvk;->a:[Laajs;

    .line 4
    iput-object v1, p0, Lyvk;->b:Lyra;

    .line 5
    iput-boolean v2, p0, Lyvk;->h:Z

    .line 6
    iput-object v1, p0, Lyvk;->c:Lxya;

    .line 7
    iput-object v1, p0, Lyvk;->d:Lyra;

    .line 8
    iput-object v1, p0, Lyvk;->e:Lyra;

    .line 9
    iput v2, p0, Lyvk;->i:I

    .line 10
    iput-object v1, p0, Lyvk;->f:Lyvm;

    .line 11
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lyvk;->R:[B

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lyvk;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 138
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 104
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v1

    .line 105
    iget-object v0, p0, Lyvk;->a:[Laajs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyvk;->a:[Laajs;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 106
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lyvk;->a:[Laajs;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 107
    iget-object v2, p0, Lyvk;->a:[Laajs;

    aget-object v2, v2, v0

    .line 108
    if-eqz v2, :cond_0

    .line 109
    const/4 v3, 0x1

    .line 110
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 111
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lyvk;->b:Lyra;

    if-eqz v0, :cond_2

    .line 113
    const/4 v0, 0x3

    iget-object v2, p0, Lyvk;->b:Lyra;

    .line 114
    invoke-static {v0, v2}, Ladvz;->b(ILadwh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 115
    :cond_2
    iget-boolean v0, p0, Lyvk;->h:Z

    if-eqz v0, :cond_3

    .line 116
    const/4 v0, 0x4

    .line 117
    invoke-static {v0}, Ladvz;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 118
    add-int/2addr v1, v0

    .line 119
    :cond_3
    iget-object v0, p0, Lyvk;->c:Lxya;

    if-eqz v0, :cond_4

    .line 120
    const/4 v0, 0x5

    iget-object v2, p0, Lyvk;->c:Lxya;

    .line 121
    invoke-static {v0, v2}, Ladvz;->b(ILadwh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 122
    :cond_4
    iget-object v0, p0, Lyvk;->d:Lyra;

    if-eqz v0, :cond_5

    .line 123
    const/4 v0, 0x6

    iget-object v2, p0, Lyvk;->d:Lyra;

    .line 124
    invoke-static {v0, v2}, Ladvz;->b(ILadwh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 125
    :cond_5
    iget-object v0, p0, Lyvk;->e:Lyra;

    if-eqz v0, :cond_6

    .line 126
    const/4 v0, 0x7

    iget-object v2, p0, Lyvk;->e:Lyra;

    .line 127
    invoke-static {v0, v2}, Ladvz;->b(ILadwh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 128
    :cond_6
    iget v0, p0, Lyvk;->i:I

    if-eqz v0, :cond_7

    .line 129
    const/16 v0, 0x8

    iget v2, p0, Lyvk;->i:I

    .line 130
    invoke-static {v0, v2}, Ladvz;->d(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 131
    :cond_7
    iget-object v0, p0, Lyvk;->f:Lyvm;

    if-eqz v0, :cond_8

    .line 132
    const/16 v0, 0x9

    iget-object v2, p0, Lyvk;->f:Lyvm;

    .line 133
    invoke-static {v0, v2}, Ladvz;->b(ILadwh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 134
    :cond_8
    iget-object v0, p0, Lyvk;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 135
    const/16 v0, 0xa

    iget-object v2, p0, Lyvk;->R:[B

    .line 136
    invoke-static {v0, v2}, Ladvz;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 137
    :cond_9
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    if-ne p1, p0, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    instance-of v2, p1, Lyvk;

    if-nez v2, :cond_2

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    check-cast p1, Lyvk;

    .line 19
    iget-object v2, p0, Lyvk;->a:[Laajs;

    iget-object v3, p1, Lyvk;->a:[Laajs;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    iget-object v2, p0, Lyvk;->b:Lyra;

    if-nez v2, :cond_4

    .line 22
    iget-object v2, p1, Lyvk;->b:Lyra;

    if-eqz v2, :cond_5

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_4
    iget-object v2, p0, Lyvk;->b:Lyra;

    iget-object v3, p1, Lyvk;->b:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_5
    iget-boolean v2, p0, Lyvk;->h:Z

    iget-boolean v3, p1, Lyvk;->h:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_6
    iget-object v2, p0, Lyvk;->c:Lxya;

    if-nez v2, :cond_7

    .line 29
    iget-object v2, p1, Lyvk;->c:Lxya;

    if-eqz v2, :cond_8

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_7
    iget-object v2, p0, Lyvk;->c:Lxya;

    iget-object v3, p1, Lyvk;->c:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_8
    iget-object v2, p0, Lyvk;->d:Lyra;

    if-nez v2, :cond_9

    .line 34
    iget-object v2, p1, Lyvk;->d:Lyra;

    if-eqz v2, :cond_a

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_9
    iget-object v2, p0, Lyvk;->d:Lyra;

    iget-object v3, p1, Lyvk;->d:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_a
    iget-object v2, p0, Lyvk;->e:Lyra;

    if-nez v2, :cond_b

    .line 39
    iget-object v2, p1, Lyvk;->e:Lyra;

    if-eqz v2, :cond_c

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_b
    iget-object v2, p0, Lyvk;->e:Lyra;

    iget-object v3, p1, Lyvk;->e:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_c
    iget v2, p0, Lyvk;->i:I

    iget v3, p1, Lyvk;->i:I

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_d
    iget-object v2, p0, Lyvk;->f:Lyvm;

    if-nez v2, :cond_e

    .line 46
    iget-object v2, p1, Lyvk;->f:Lyvm;

    if-eqz v2, :cond_f

    move v0, v1

    .line 47
    goto/16 :goto_0

    .line 48
    :cond_e
    iget-object v2, p0, Lyvk;->f:Lyvm;

    iget-object v3, p1, Lyvk;->f:Lyvm;

    invoke-virtual {v2, v3}, Lyvm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 49
    goto/16 :goto_0

    .line 50
    :cond_f
    iget-object v2, p0, Lyvk;->R:[B

    iget-object v3, p1, Lyvk;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 51
    goto/16 :goto_0

    .line 52
    :cond_10
    iget-object v2, p0, Lyvk;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lyvk;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 53
    :cond_11
    iget-object v2, p1, Lyvk;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyvk;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 54
    :cond_12
    iget-object v0, p0, Lyvk;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lyvk;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyvk;->a:[Laajs;

    .line 57
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 58
    iget-object v2, p0, Lyvk;->b:Lyra;

    .line 59
    mul-int/lit8 v3, v0, 0x1f

    .line 60
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 61
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lyvk;->h:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 62
    iget-object v2, p0, Lyvk;->c:Lxya;

    .line 63
    mul-int/lit8 v3, v0, 0x1f

    .line 64
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 65
    iget-object v2, p0, Lyvk;->d:Lyra;

    .line 66
    mul-int/lit8 v3, v0, 0x1f

    .line 67
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 68
    iget-object v2, p0, Lyvk;->e:Lyra;

    .line 69
    mul-int/lit8 v3, v0, 0x1f

    .line 70
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lyvk;->i:I

    add-int/2addr v0, v2

    .line 72
    iget-object v2, p0, Lyvk;->f:Lyvm;

    .line 73
    mul-int/lit8 v3, v0, 0x1f

    .line 74
    if-nez v2, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyvk;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    iget-object v2, p0, Lyvk;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyvk;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 78
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 79
    return v0

    .line 60
    :cond_1
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 61
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_3

    .line 70
    :cond_5
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_4

    .line 74
    :cond_6
    invoke-virtual {v2}, Lyvm;->hashCode()I

    move-result v0

    goto :goto_5

    .line 78
    :cond_7
    iget-object v1, p0, Lyvk;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 140
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 141
    sparse-switch v0, :sswitch_data_0

    .line 143
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    :sswitch_0
    return-object p0

    .line 145
    :sswitch_1
    const/16 v0, 0xa

    .line 146
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 147
    iget-object v0, p0, Lyvk;->a:[Laajs;

    if-nez v0, :cond_2

    move v0, v1

    .line 148
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Laajs;

    .line 149
    if-eqz v0, :cond_1

    .line 150
    iget-object v3, p0, Lyvk;->a:[Laajs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 152
    new-instance v3, Laajs;

    invoke-direct {v3}, Laajs;-><init>()V

    aput-object v3, v2, v0

    .line 153
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 154
    invoke-virtual {p1}, Ladvy;->a()I

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 147
    :cond_2
    iget-object v0, p0, Lyvk;->a:[Laajs;

    array-length v0, v0

    goto :goto_1

    .line 156
    :cond_3
    new-instance v3, Laajs;

    invoke-direct {v3}, Laajs;-><init>()V

    aput-object v3, v2, v0

    .line 157
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 158
    iput-object v2, p0, Lyvk;->a:[Laajs;

    goto :goto_0

    .line 160
    :sswitch_2
    iget-object v0, p0, Lyvk;->b:Lyra;

    if-nez v0, :cond_4

    .line 161
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lyvk;->b:Lyra;

    .line 162
    :cond_4
    iget-object v0, p0, Lyvk;->b:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 164
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyvk;->h:Z

    goto :goto_0

    .line 166
    :sswitch_4
    iget-object v0, p0, Lyvk;->c:Lxya;

    if-nez v0, :cond_5

    .line 167
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lyvk;->c:Lxya;

    .line 168
    :cond_5
    iget-object v0, p0, Lyvk;->c:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 170
    :sswitch_5
    iget-object v0, p0, Lyvk;->d:Lyra;

    if-nez v0, :cond_6

    .line 171
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lyvk;->d:Lyra;

    .line 172
    :cond_6
    iget-object v0, p0, Lyvk;->d:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 174
    :sswitch_6
    iget-object v0, p0, Lyvk;->e:Lyra;

    if-nez v0, :cond_7

    .line 175
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lyvk;->e:Lyra;

    .line 176
    :cond_7
    iget-object v0, p0, Lyvk;->e:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 179
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 180
    iput v0, p0, Lyvk;->i:I

    goto/16 :goto_0

    .line 182
    :sswitch_8
    iget-object v0, p0, Lyvk;->f:Lyvm;

    if-nez v0, :cond_8

    .line 183
    new-instance v0, Lyvm;

    invoke-direct {v0}, Lyvm;-><init>()V

    iput-object v0, p0, Lyvk;->f:Lyvm;

    .line 184
    :cond_8
    iget-object v0, p0, Lyvk;->f:Lyvm;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 186
    :sswitch_9
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lyvk;->R:[B

    goto/16 :goto_0

    .line 141
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lyvk;->a:[Laajs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyvk;->a:[Laajs;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 81
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyvk;->a:[Laajs;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 82
    iget-object v1, p0, Lyvk;->a:[Laajs;

    aget-object v1, v1, v0

    .line 83
    if-eqz v1, :cond_0

    .line 84
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 85
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lyvk;->b:Lyra;

    if-eqz v0, :cond_2

    .line 87
    const/4 v0, 0x3

    iget-object v1, p0, Lyvk;->b:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 88
    :cond_2
    iget-boolean v0, p0, Lyvk;->h:Z

    if-eqz v0, :cond_3

    .line 89
    const/4 v0, 0x4

    iget-boolean v1, p0, Lyvk;->h:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 90
    :cond_3
    iget-object v0, p0, Lyvk;->c:Lxya;

    if-eqz v0, :cond_4

    .line 91
    const/4 v0, 0x5

    iget-object v1, p0, Lyvk;->c:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 92
    :cond_4
    iget-object v0, p0, Lyvk;->d:Lyra;

    if-eqz v0, :cond_5

    .line 93
    const/4 v0, 0x6

    iget-object v1, p0, Lyvk;->d:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 94
    :cond_5
    iget-object v0, p0, Lyvk;->e:Lyra;

    if-eqz v0, :cond_6

    .line 95
    const/4 v0, 0x7

    iget-object v1, p0, Lyvk;->e:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 96
    :cond_6
    iget v0, p0, Lyvk;->i:I

    if-eqz v0, :cond_7

    .line 97
    const/16 v0, 0x8

    iget v1, p0, Lyvk;->i:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 98
    :cond_7
    iget-object v0, p0, Lyvk;->f:Lyvm;

    if-eqz v0, :cond_8

    .line 99
    const/16 v0, 0x9

    iget-object v1, p0, Lyvk;->f:Lyvm;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 100
    :cond_8
    iget-object v0, p0, Lyvk;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 101
    const/16 v0, 0xa

    iget-object v1, p0, Lyvk;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 102
    :cond_9
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 103
    return-void
.end method
