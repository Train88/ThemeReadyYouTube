.class public final Laafs;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Laagn;
.implements Lzgz;


# instance fields
.field public a:Laawo;

.field public b:Lyra;

.field public c:F

.field public d:Lyra;

.field public e:Lyra;

.field public f:Lxya;

.field public g:[Lxya;

.field public h:Lxrs;

.field public i:Lzll;

.field public j:Laafq;

.field public k:Laafr;

.field public l:Landroid/text/Spanned;

.field public m:Landroid/text/Spanned;

.field public n:Landroid/text/Spanned;

.field private o:Z

.field private p:J

.field private q:J

.field private r:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1
    const v0, 0x5f38508

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    iput-object v1, p0, Laafs;->a:Laawo;

    .line 3
    iput-object v1, p0, Laafs;->b:Lyra;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Laafs;->c:F

    .line 5
    iput-object v1, p0, Laafs;->d:Lyra;

    .line 6
    iput-object v1, p0, Laafs;->e:Lyra;

    .line 7
    iput-object v1, p0, Laafs;->f:Lxya;

    .line 9
    invoke-static {}, Lxya;->a()[Lxya;

    move-result-object v0

    iput-object v0, p0, Laafs;->g:[Lxya;

    .line 10
    iput-object v1, p0, Laafs;->h:Lxrs;

    .line 11
    iput-object v1, p0, Laafs;->i:Lzll;

    .line 12
    iput-object v1, p0, Laafs;->j:Laafq;

    .line 13
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Laafs;->R:[B

    .line 14
    iput-wide v2, p0, Laafs;->q:J

    .line 15
    iput-wide v2, p0, Laafs;->r:J

    .line 16
    iput-object v1, p0, Laafs;->k:Laafr;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Laafs;->cachedSize:I

    .line 18
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 207
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 208
    iget-boolean v0, p0, Laafs;->o:Z

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x1

    iput-boolean v0, p0, Laafs;->o:Z

    .line 210
    return-void
.end method

.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 157
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 158
    iget-object v1, p0, Laafs;->a:Laawo;

    if-eqz v1, :cond_0

    .line 159
    const/4 v1, 0x1

    iget-object v2, p0, Laafs;->a:Laawo;

    .line 160
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_0
    iget-object v1, p0, Laafs;->b:Lyra;

    if-eqz v1, :cond_1

    .line 162
    const/4 v1, 0x2

    iget-object v2, p0, Laafs;->b:Lyra;

    .line 163
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_1
    iget v1, p0, Laafs;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 165
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 166
    const/4 v1, 0x3

    .line 167
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 168
    add-int/2addr v0, v1

    .line 169
    :cond_2
    iget-object v1, p0, Laafs;->d:Lyra;

    if-eqz v1, :cond_3

    .line 170
    const/4 v1, 0x4

    iget-object v2, p0, Laafs;->d:Lyra;

    .line 171
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_3
    iget-object v1, p0, Laafs;->e:Lyra;

    if-eqz v1, :cond_4

    .line 173
    const/4 v1, 0x5

    iget-object v2, p0, Laafs;->e:Lyra;

    .line 174
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_4
    iget-object v1, p0, Laafs;->f:Lxya;

    if-eqz v1, :cond_5

    .line 176
    const/4 v1, 0x6

    iget-object v2, p0, Laafs;->f:Lxya;

    .line 177
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_5
    iget-object v1, p0, Laafs;->g:[Lxya;

    if-eqz v1, :cond_8

    iget-object v1, p0, Laafs;->g:[Lxya;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 179
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Laafs;->g:[Lxya;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 180
    iget-object v2, p0, Laafs;->g:[Lxya;

    aget-object v2, v2, v0

    .line 181
    if-eqz v2, :cond_6

    .line 182
    const/4 v3, 0x7

    .line 183
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 184
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 185
    :cond_8
    iget-object v1, p0, Laafs;->h:Lxrs;

    if-eqz v1, :cond_9

    .line 186
    const/16 v1, 0x8

    iget-object v2, p0, Laafs;->h:Lxrs;

    .line 187
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_9
    iget-object v1, p0, Laafs;->i:Lzll;

    if-eqz v1, :cond_a

    .line 189
    const/16 v1, 0x9

    iget-object v2, p0, Laafs;->i:Lzll;

    .line 190
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_a
    iget-object v1, p0, Laafs;->j:Laafq;

    if-eqz v1, :cond_b

    .line 192
    const/16 v1, 0xa

    iget-object v2, p0, Laafs;->j:Laafq;

    .line 193
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_b
    iget-object v1, p0, Laafs;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_c

    .line 195
    const/16 v1, 0xc

    iget-object v2, p0, Laafs;->R:[B

    .line 196
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_c
    iget-wide v2, p0, Laafs;->q:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_d

    .line 198
    const/16 v1, 0xd

    iget-wide v2, p0, Laafs;->q:J

    .line 199
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_d
    iget-wide v2, p0, Laafs;->r:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_e

    .line 201
    const/16 v1, 0xe

    iget-wide v2, p0, Laafs;->r:J

    .line 202
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_e
    iget-object v1, p0, Laafs;->k:Laafr;

    if-eqz v1, :cond_f

    .line 204
    const/16 v1, 0xf

    iget-object v2, p0, Laafs;->k:Laafr;

    .line 205
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_f
    return v0
.end method

.method public final d()Lxya;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Laafs;->f:Lxya;

    return-object v0
.end method

.method public final e()[Lxya;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Laafs;->g:[Lxya;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19
    if-ne p1, p0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 21
    :cond_1
    instance-of v2, p1, Laafs;

    if-nez v2, :cond_2

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    check-cast p1, Laafs;

    .line 24
    iget-object v2, p0, Laafs;->a:Laawo;

    if-nez v2, :cond_3

    .line 25
    iget-object v2, p1, Laafs;->a:Laawo;

    if-eqz v2, :cond_4

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-object v2, p0, Laafs;->a:Laawo;

    iget-object v3, p1, Laafs;->a:Laawo;

    invoke-virtual {v2, v3}, Laawo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_4
    iget-object v2, p0, Laafs;->b:Lyra;

    if-nez v2, :cond_5

    .line 30
    iget-object v2, p1, Laafs;->b:Lyra;

    if-eqz v2, :cond_6

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_5
    iget-object v2, p0, Laafs;->b:Lyra;

    iget-object v3, p1, Laafs;->b:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_6
    iget v2, p0, Laafs;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 35
    iget v3, p1, Laafs;->c:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_7
    iget-object v2, p0, Laafs;->d:Lyra;

    if-nez v2, :cond_8

    .line 38
    iget-object v2, p1, Laafs;->d:Lyra;

    if-eqz v2, :cond_9

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_8
    iget-object v2, p0, Laafs;->d:Lyra;

    iget-object v3, p1, Laafs;->d:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_9
    iget-object v2, p0, Laafs;->e:Lyra;

    if-nez v2, :cond_a

    .line 43
    iget-object v2, p1, Laafs;->e:Lyra;

    if-eqz v2, :cond_b

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_a
    iget-object v2, p0, Laafs;->e:Lyra;

    iget-object v3, p1, Laafs;->e:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_b
    iget-object v2, p0, Laafs;->f:Lxya;

    if-nez v2, :cond_c

    .line 48
    iget-object v2, p1, Laafs;->f:Lxya;

    if-eqz v2, :cond_d

    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_c
    iget-object v2, p0, Laafs;->f:Lxya;

    iget-object v3, p1, Laafs;->f:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 51
    goto/16 :goto_0

    .line 52
    :cond_d
    iget-object v2, p0, Laafs;->g:[Lxya;

    iget-object v3, p1, Laafs;->g:[Lxya;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 53
    goto/16 :goto_0

    .line 54
    :cond_e
    iget-object v2, p0, Laafs;->h:Lxrs;

    if-nez v2, :cond_f

    .line 55
    iget-object v2, p1, Laafs;->h:Lxrs;

    if-eqz v2, :cond_10

    move v0, v1

    .line 56
    goto/16 :goto_0

    .line 57
    :cond_f
    iget-object v2, p0, Laafs;->h:Lxrs;

    iget-object v3, p1, Laafs;->h:Lxrs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 58
    goto/16 :goto_0

    .line 59
    :cond_10
    iget-object v2, p0, Laafs;->i:Lzll;

    if-nez v2, :cond_11

    .line 60
    iget-object v2, p1, Laafs;->i:Lzll;

    if-eqz v2, :cond_12

    move v0, v1

    .line 61
    goto/16 :goto_0

    .line 62
    :cond_11
    iget-object v2, p0, Laafs;->i:Lzll;

    iget-object v3, p1, Laafs;->i:Lzll;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 63
    goto/16 :goto_0

    .line 64
    :cond_12
    iget-object v2, p0, Laafs;->j:Laafq;

    if-nez v2, :cond_13

    .line 65
    iget-object v2, p1, Laafs;->j:Laafq;

    if-eqz v2, :cond_14

    move v0, v1

    .line 66
    goto/16 :goto_0

    .line 67
    :cond_13
    iget-object v2, p0, Laafs;->j:Laafq;

    iget-object v3, p1, Laafs;->j:Laafq;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 68
    goto/16 :goto_0

    .line 69
    :cond_14
    iget-object v2, p0, Laafs;->R:[B

    iget-object v3, p1, Laafs;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 70
    goto/16 :goto_0

    .line 71
    :cond_15
    iget-wide v2, p0, Laafs;->q:J

    iget-wide v4, p1, Laafs;->q:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_16

    move v0, v1

    .line 72
    goto/16 :goto_0

    .line 73
    :cond_16
    iget-wide v2, p0, Laafs;->r:J

    iget-wide v4, p1, Laafs;->r:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_17

    move v0, v1

    .line 74
    goto/16 :goto_0

    .line 75
    :cond_17
    iget-object v2, p0, Laafs;->k:Laafr;

    if-nez v2, :cond_18

    .line 76
    iget-object v2, p1, Laafs;->k:Laafr;

    if-eqz v2, :cond_19

    move v0, v1

    .line 77
    goto/16 :goto_0

    .line 78
    :cond_18
    iget-object v2, p0, Laafs;->k:Laafr;

    iget-object v3, p1, Laafs;->k:Laafr;

    invoke-virtual {v2, v3}, Laafr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 79
    goto/16 :goto_0

    .line 80
    :cond_19
    iget-object v2, p0, Laafs;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Laafs;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 81
    :cond_1a
    iget-object v2, p1, Laafs;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laafs;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 82
    :cond_1b
    iget-object v0, p0, Laafs;->unknownFieldData:Ladwd;

    iget-object v1, p1, Laafs;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final f()Z
    .locals 4

    .prologue
    .line 213
    iget-wide v0, p0, Laafs;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Laafs;->p:J

    iget-wide v2, p0, Laafs;->q:J

    add-long/2addr v0, v2

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    .line 215
    :goto_0
    return v0

    .line 214
    :cond_0
    const/4 v0, 0x0

    .line 215
    goto :goto_0
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 216
    iget-wide v0, p0, Laafs;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laafs;->p:J

    .line 218
    :cond_0
    return-void
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 219
    iget-wide v0, p0, Laafs;->r:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 84
    iget-object v2, p0, Laafs;->a:Laawo;

    .line 85
    mul-int/lit8 v3, v0, 0x1f

    .line 86
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 87
    iget-object v2, p0, Laafs;->b:Lyra;

    .line 88
    mul-int/lit8 v3, v0, 0x1f

    .line 89
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laafs;->c:F

    .line 91
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 92
    iget-object v2, p0, Laafs;->d:Lyra;

    .line 93
    mul-int/lit8 v3, v0, 0x1f

    .line 94
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 95
    iget-object v2, p0, Laafs;->e:Lyra;

    .line 96
    mul-int/lit8 v3, v0, 0x1f

    .line 97
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 98
    iget-object v2, p0, Laafs;->f:Lxya;

    .line 99
    mul-int/lit8 v3, v0, 0x1f

    .line 100
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laafs;->g:[Lxya;

    .line 102
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 103
    iget-object v2, p0, Laafs;->h:Lxrs;

    .line 104
    mul-int/lit8 v3, v0, 0x1f

    .line 105
    if-nez v2, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 106
    iget-object v2, p0, Laafs;->i:Lzll;

    .line 107
    mul-int/lit8 v3, v0, 0x1f

    .line 108
    if-nez v2, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 109
    iget-object v2, p0, Laafs;->j:Laafq;

    .line 110
    mul-int/lit8 v3, v0, 0x1f

    .line 111
    if-nez v2, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v3

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laafs;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Laafs;->q:J

    iget-wide v4, p0, Laafs;->q:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Laafs;->r:J

    iget-wide v4, p0, Laafs;->r:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 115
    iget-object v2, p0, Laafs;->k:Laafr;

    .line 116
    mul-int/lit8 v3, v0, 0x1f

    .line 117
    if-nez v2, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v3

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    iget-object v2, p0, Laafs;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laafs;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 120
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 121
    return v0

    .line 86
    :cond_1
    invoke-virtual {v2}, Laawo;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 89
    :cond_2
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 94
    :cond_3
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_3

    .line 100
    :cond_5
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_4

    .line 105
    :cond_6
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_5

    .line 108
    :cond_7
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_6

    .line 111
    :cond_8
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_7

    .line 117
    :cond_9
    invoke-virtual {v2}, Laafr;->hashCode()I

    move-result v0

    goto :goto_8

    .line 120
    :cond_a
    iget-object v1, p0, Laafs;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_9
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 220
    iget-wide v0, p0, Laafs;->r:J

    return-wide v0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 222
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 223
    sparse-switch v0, :sswitch_data_0

    .line 225
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    :sswitch_0
    return-object p0

    .line 227
    :sswitch_1
    iget-object v0, p0, Laafs;->a:Laawo;

    if-nez v0, :cond_1

    .line 228
    new-instance v0, Laawo;

    invoke-direct {v0}, Laawo;-><init>()V

    iput-object v0, p0, Laafs;->a:Laawo;

    .line 229
    :cond_1
    iget-object v0, p0, Laafs;->a:Laawo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 231
    :sswitch_2
    iget-object v0, p0, Laafs;->b:Lyra;

    if-nez v0, :cond_2

    .line 232
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laafs;->b:Lyra;

    .line 233
    :cond_2
    iget-object v0, p0, Laafs;->b:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 236
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 237
    iput v0, p0, Laafs;->c:F

    goto :goto_0

    .line 239
    :sswitch_4
    iget-object v0, p0, Laafs;->d:Lyra;

    if-nez v0, :cond_3

    .line 240
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laafs;->d:Lyra;

    .line 241
    :cond_3
    iget-object v0, p0, Laafs;->d:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 243
    :sswitch_5
    iget-object v0, p0, Laafs;->e:Lyra;

    if-nez v0, :cond_4

    .line 244
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laafs;->e:Lyra;

    .line 245
    :cond_4
    iget-object v0, p0, Laafs;->e:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 247
    :sswitch_6
    iget-object v0, p0, Laafs;->f:Lxya;

    if-nez v0, :cond_5

    .line 248
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Laafs;->f:Lxya;

    .line 249
    :cond_5
    iget-object v0, p0, Laafs;->f:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 251
    :sswitch_7
    const/16 v0, 0x3a

    .line 252
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 253
    iget-object v0, p0, Laafs;->g:[Lxya;

    if-nez v0, :cond_7

    move v0, v1

    .line 254
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxya;

    .line 255
    if-eqz v0, :cond_6

    .line 256
    iget-object v3, p0, Laafs;->g:[Lxya;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 257
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 258
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 259
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 260
    invoke-virtual {p1}, Ladvy;->a()I

    .line 261
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 253
    :cond_7
    iget-object v0, p0, Laafs;->g:[Lxya;

    array-length v0, v0

    goto :goto_1

    .line 262
    :cond_8
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 263
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 264
    iput-object v2, p0, Laafs;->g:[Lxya;

    goto/16 :goto_0

    .line 266
    :sswitch_8
    iget-object v0, p0, Laafs;->h:Lxrs;

    if-nez v0, :cond_9

    .line 267
    new-instance v0, Lxrs;

    invoke-direct {v0}, Lxrs;-><init>()V

    iput-object v0, p0, Laafs;->h:Lxrs;

    .line 268
    :cond_9
    iget-object v0, p0, Laafs;->h:Lxrs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 270
    :sswitch_9
    iget-object v0, p0, Laafs;->i:Lzll;

    if-nez v0, :cond_a

    .line 271
    new-instance v0, Lzll;

    invoke-direct {v0}, Lzll;-><init>()V

    iput-object v0, p0, Laafs;->i:Lzll;

    .line 272
    :cond_a
    iget-object v0, p0, Laafs;->i:Lzll;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 274
    :sswitch_a
    iget-object v0, p0, Laafs;->j:Laafq;

    if-nez v0, :cond_b

    .line 275
    new-instance v0, Laafq;

    invoke-direct {v0}, Laafq;-><init>()V

    iput-object v0, p0, Laafs;->j:Laafq;

    .line 276
    :cond_b
    iget-object v0, p0, Laafs;->j:Laafq;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 278
    :sswitch_b
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Laafs;->R:[B

    goto/16 :goto_0

    .line 281
    :sswitch_c
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v2

    .line 282
    iput-wide v2, p0, Laafs;->q:J

    goto/16 :goto_0

    .line 285
    :sswitch_d
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v2

    .line 286
    iput-wide v2, p0, Laafs;->r:J

    goto/16 :goto_0

    .line 288
    :sswitch_e
    iget-object v0, p0, Laafs;->k:Laafr;

    if-nez v0, :cond_c

    .line 289
    new-instance v0, Laafr;

    invoke-direct {v0}, Laafr;-><init>()V

    iput-object v0, p0, Laafs;->k:Laafr;

    .line 290
    :cond_c
    iget-object v0, p0, Laafs;->k:Laafr;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 223
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x62 -> :sswitch_b
        0x68 -> :sswitch_c
        0x70 -> :sswitch_d
        0x7a -> :sswitch_e
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 122
    iget-object v0, p0, Laafs;->a:Laawo;

    if-eqz v0, :cond_0

    .line 123
    const/4 v0, 0x1

    iget-object v1, p0, Laafs;->a:Laawo;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 124
    :cond_0
    iget-object v0, p0, Laafs;->b:Lyra;

    if-eqz v0, :cond_1

    .line 125
    const/4 v0, 0x2

    iget-object v1, p0, Laafs;->b:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 126
    :cond_1
    iget v0, p0, Laafs;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 127
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 128
    const/4 v0, 0x3

    iget v1, p0, Laafs;->c:F

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IF)V

    .line 129
    :cond_2
    iget-object v0, p0, Laafs;->d:Lyra;

    if-eqz v0, :cond_3

    .line 130
    const/4 v0, 0x4

    iget-object v1, p0, Laafs;->d:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 131
    :cond_3
    iget-object v0, p0, Laafs;->e:Lyra;

    if-eqz v0, :cond_4

    .line 132
    const/4 v0, 0x5

    iget-object v1, p0, Laafs;->e:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 133
    :cond_4
    iget-object v0, p0, Laafs;->f:Lxya;

    if-eqz v0, :cond_5

    .line 134
    const/4 v0, 0x6

    iget-object v1, p0, Laafs;->f:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 135
    :cond_5
    iget-object v0, p0, Laafs;->g:[Lxya;

    if-eqz v0, :cond_7

    iget-object v0, p0, Laafs;->g:[Lxya;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 136
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laafs;->g:[Lxya;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 137
    iget-object v1, p0, Laafs;->g:[Lxya;

    aget-object v1, v1, v0

    .line 138
    if-eqz v1, :cond_6

    .line 139
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 140
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 141
    :cond_7
    iget-object v0, p0, Laafs;->h:Lxrs;

    if-eqz v0, :cond_8

    .line 142
    const/16 v0, 0x8

    iget-object v1, p0, Laafs;->h:Lxrs;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 143
    :cond_8
    iget-object v0, p0, Laafs;->i:Lzll;

    if-eqz v0, :cond_9

    .line 144
    const/16 v0, 0x9

    iget-object v1, p0, Laafs;->i:Lzll;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 145
    :cond_9
    iget-object v0, p0, Laafs;->j:Laafq;

    if-eqz v0, :cond_a

    .line 146
    const/16 v0, 0xa

    iget-object v1, p0, Laafs;->j:Laafq;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 147
    :cond_a
    iget-object v0, p0, Laafs;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    .line 148
    const/16 v0, 0xc

    iget-object v1, p0, Laafs;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 149
    :cond_b
    iget-wide v0, p0, Laafs;->q:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_c

    .line 150
    const/16 v0, 0xd

    iget-wide v2, p0, Laafs;->q:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 151
    :cond_c
    iget-wide v0, p0, Laafs;->r:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_d

    .line 152
    const/16 v0, 0xe

    iget-wide v2, p0, Laafs;->r:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 153
    :cond_d
    iget-object v0, p0, Laafs;->k:Laafr;

    if-eqz v0, :cond_e

    .line 154
    const/16 v0, 0xf

    iget-object v1, p0, Laafs;->k:Laafr;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 155
    :cond_e
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 156
    return-void
.end method
