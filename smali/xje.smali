.class public final Lxje;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Laawo;

.field public b:Lyra;

.field public c:Lyra;

.field public d:Lyra;

.field public e:Lxrs;

.field public f:Lxrs;

.field public g:Lxrs;

.field public h:Lxjh;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;

.field private k:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    const v0, 0x64c20e7

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 6
    iput-object v1, p0, Lxje;->a:Laawo;

    .line 7
    iput-object v1, p0, Lxje;->b:Lyra;

    .line 8
    iput-object v1, p0, Lxje;->c:Lyra;

    .line 9
    iput-object v1, p0, Lxje;->d:Lyra;

    .line 10
    iput-object v1, p0, Lxje;->e:Lxrs;

    .line 11
    iput-object v1, p0, Lxje;->f:Lxrs;

    .line 12
    iput-object v1, p0, Lxje;->g:Lxrs;

    .line 13
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lxje;->R:[B

    .line 14
    iput-object v1, p0, Lxje;->h:Lxjh;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lxje;->cachedSize:I

    .line 16
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 146
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lxje;->k:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxje;->b:Lyra;

    .line 3
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lxje;->k:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Lxje;->k:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 117
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 118
    iget-object v1, p0, Lxje;->a:Laawo;

    if-eqz v1, :cond_0

    .line 119
    const/4 v1, 0x1

    iget-object v2, p0, Lxje;->a:Laawo;

    .line 120
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_0
    iget-object v1, p0, Lxje;->b:Lyra;

    if-eqz v1, :cond_1

    .line 122
    const/4 v1, 0x2

    iget-object v2, p0, Lxje;->b:Lyra;

    .line 123
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_1
    iget-object v1, p0, Lxje;->c:Lyra;

    if-eqz v1, :cond_2

    .line 125
    const/4 v1, 0x3

    iget-object v2, p0, Lxje;->c:Lyra;

    .line 126
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_2
    iget-object v1, p0, Lxje;->d:Lyra;

    if-eqz v1, :cond_3

    .line 128
    const/4 v1, 0x4

    iget-object v2, p0, Lxje;->d:Lyra;

    .line 129
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_3
    iget-object v1, p0, Lxje;->e:Lxrs;

    if-eqz v1, :cond_4

    .line 131
    const/4 v1, 0x5

    iget-object v2, p0, Lxje;->e:Lxrs;

    .line 132
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_4
    iget-object v1, p0, Lxje;->f:Lxrs;

    if-eqz v1, :cond_5

    .line 134
    const/4 v1, 0x6

    iget-object v2, p0, Lxje;->f:Lxrs;

    .line 135
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_5
    iget-object v1, p0, Lxje;->g:Lxrs;

    if-eqz v1, :cond_6

    .line 137
    const/4 v1, 0x7

    iget-object v2, p0, Lxje;->g:Lxrs;

    .line 138
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_6
    iget-object v1, p0, Lxje;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 140
    const/16 v1, 0x8

    iget-object v2, p0, Lxje;->R:[B

    .line 141
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_7
    iget-object v1, p0, Lxje;->h:Lxjh;

    if-eqz v1, :cond_8

    .line 143
    const/16 v1, 0xb

    iget-object v2, p0, Lxje;->h:Lxjh;

    .line 144
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    if-ne p1, p0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    instance-of v2, p1, Lxje;

    if-nez v2, :cond_2

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    check-cast p1, Lxje;

    .line 22
    iget-object v2, p0, Lxje;->a:Laawo;

    if-nez v2, :cond_3

    .line 23
    iget-object v2, p1, Lxje;->a:Laawo;

    if-eqz v2, :cond_4

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v2, p0, Lxje;->a:Laawo;

    iget-object v3, p1, Lxje;->a:Laawo;

    invoke-virtual {v2, v3}, Laawo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_4
    iget-object v2, p0, Lxje;->b:Lyra;

    if-nez v2, :cond_5

    .line 28
    iget-object v2, p1, Lxje;->b:Lyra;

    if-eqz v2, :cond_6

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_5
    iget-object v2, p0, Lxje;->b:Lyra;

    iget-object v3, p1, Lxje;->b:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_6
    iget-object v2, p0, Lxje;->c:Lyra;

    if-nez v2, :cond_7

    .line 33
    iget-object v2, p1, Lxje;->c:Lyra;

    if-eqz v2, :cond_8

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_7
    iget-object v2, p0, Lxje;->c:Lyra;

    iget-object v3, p1, Lxje;->c:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_8
    iget-object v2, p0, Lxje;->d:Lyra;

    if-nez v2, :cond_9

    .line 38
    iget-object v2, p1, Lxje;->d:Lyra;

    if-eqz v2, :cond_a

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_9
    iget-object v2, p0, Lxje;->d:Lyra;

    iget-object v3, p1, Lxje;->d:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_a
    iget-object v2, p0, Lxje;->e:Lxrs;

    if-nez v2, :cond_b

    .line 43
    iget-object v2, p1, Lxje;->e:Lxrs;

    if-eqz v2, :cond_c

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_b
    iget-object v2, p0, Lxje;->e:Lxrs;

    iget-object v3, p1, Lxje;->e:Lxrs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_c
    iget-object v2, p0, Lxje;->f:Lxrs;

    if-nez v2, :cond_d

    .line 48
    iget-object v2, p1, Lxje;->f:Lxrs;

    if-eqz v2, :cond_e

    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_d
    iget-object v2, p0, Lxje;->f:Lxrs;

    iget-object v3, p1, Lxje;->f:Lxrs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 51
    goto/16 :goto_0

    .line 52
    :cond_e
    iget-object v2, p0, Lxje;->g:Lxrs;

    if-nez v2, :cond_f

    .line 53
    iget-object v2, p1, Lxje;->g:Lxrs;

    if-eqz v2, :cond_10

    move v0, v1

    .line 54
    goto/16 :goto_0

    .line 55
    :cond_f
    iget-object v2, p0, Lxje;->g:Lxrs;

    iget-object v3, p1, Lxje;->g:Lxrs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 56
    goto/16 :goto_0

    .line 57
    :cond_10
    iget-object v2, p0, Lxje;->R:[B

    iget-object v3, p1, Lxje;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 58
    goto/16 :goto_0

    .line 59
    :cond_11
    iget-object v2, p0, Lxje;->h:Lxjh;

    if-nez v2, :cond_12

    .line 60
    iget-object v2, p1, Lxje;->h:Lxjh;

    if-eqz v2, :cond_13

    move v0, v1

    .line 61
    goto/16 :goto_0

    .line 62
    :cond_12
    iget-object v2, p0, Lxje;->h:Lxjh;

    iget-object v3, p1, Lxje;->h:Lxjh;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 63
    goto/16 :goto_0

    .line 64
    :cond_13
    iget-object v2, p0, Lxje;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lxje;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 65
    :cond_14
    iget-object v2, p1, Lxje;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxje;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 66
    :cond_15
    iget-object v0, p0, Lxje;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lxje;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 68
    iget-object v2, p0, Lxje;->a:Laawo;

    .line 69
    mul-int/lit8 v3, v0, 0x1f

    .line 70
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 71
    iget-object v2, p0, Lxje;->b:Lyra;

    .line 72
    mul-int/lit8 v3, v0, 0x1f

    .line 73
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 74
    iget-object v2, p0, Lxje;->c:Lyra;

    .line 75
    mul-int/lit8 v3, v0, 0x1f

    .line 76
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 77
    iget-object v2, p0, Lxje;->d:Lyra;

    .line 78
    mul-int/lit8 v3, v0, 0x1f

    .line 79
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 80
    iget-object v2, p0, Lxje;->e:Lxrs;

    .line 81
    mul-int/lit8 v3, v0, 0x1f

    .line 82
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 83
    iget-object v2, p0, Lxje;->f:Lxrs;

    .line 84
    mul-int/lit8 v3, v0, 0x1f

    .line 85
    if-nez v2, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 86
    iget-object v2, p0, Lxje;->g:Lxrs;

    .line 87
    mul-int/lit8 v3, v0, 0x1f

    .line 88
    if-nez v2, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxje;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 90
    iget-object v2, p0, Lxje;->h:Lxjh;

    .line 91
    mul-int/lit8 v3, v0, 0x1f

    .line 92
    if-nez v2, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v3

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    iget-object v2, p0, Lxje;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxje;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 95
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 96
    return v0

    .line 70
    :cond_1
    invoke-virtual {v2}, Laawo;->hashCode()I

    move-result v0

    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_3

    .line 82
    :cond_5
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_4

    .line 85
    :cond_6
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_5

    .line 88
    :cond_7
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_6

    .line 92
    :cond_8
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_7

    .line 95
    :cond_9
    iget-object v1, p0, Lxje;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_8
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 148
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 149
    sparse-switch v0, :sswitch_data_0

    .line 151
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    :sswitch_0
    return-object p0

    .line 153
    :sswitch_1
    iget-object v0, p0, Lxje;->a:Laawo;

    if-nez v0, :cond_1

    .line 154
    new-instance v0, Laawo;

    invoke-direct {v0}, Laawo;-><init>()V

    iput-object v0, p0, Lxje;->a:Laawo;

    .line 155
    :cond_1
    iget-object v0, p0, Lxje;->a:Laawo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 157
    :sswitch_2
    iget-object v0, p0, Lxje;->b:Lyra;

    if-nez v0, :cond_2

    .line 158
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lxje;->b:Lyra;

    .line 159
    :cond_2
    iget-object v0, p0, Lxje;->b:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 161
    :sswitch_3
    iget-object v0, p0, Lxje;->c:Lyra;

    if-nez v0, :cond_3

    .line 162
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lxje;->c:Lyra;

    .line 163
    :cond_3
    iget-object v0, p0, Lxje;->c:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 165
    :sswitch_4
    iget-object v0, p0, Lxje;->d:Lyra;

    if-nez v0, :cond_4

    .line 166
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lxje;->d:Lyra;

    .line 167
    :cond_4
    iget-object v0, p0, Lxje;->d:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 169
    :sswitch_5
    iget-object v0, p0, Lxje;->e:Lxrs;

    if-nez v0, :cond_5

    .line 170
    new-instance v0, Lxrs;

    invoke-direct {v0}, Lxrs;-><init>()V

    iput-object v0, p0, Lxje;->e:Lxrs;

    .line 171
    :cond_5
    iget-object v0, p0, Lxje;->e:Lxrs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 173
    :sswitch_6
    iget-object v0, p0, Lxje;->f:Lxrs;

    if-nez v0, :cond_6

    .line 174
    new-instance v0, Lxrs;

    invoke-direct {v0}, Lxrs;-><init>()V

    iput-object v0, p0, Lxje;->f:Lxrs;

    .line 175
    :cond_6
    iget-object v0, p0, Lxje;->f:Lxrs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 177
    :sswitch_7
    iget-object v0, p0, Lxje;->g:Lxrs;

    if-nez v0, :cond_7

    .line 178
    new-instance v0, Lxrs;

    invoke-direct {v0}, Lxrs;-><init>()V

    iput-object v0, p0, Lxje;->g:Lxrs;

    .line 179
    :cond_7
    iget-object v0, p0, Lxje;->g:Lxrs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 181
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxje;->R:[B

    goto/16 :goto_0

    .line 183
    :sswitch_9
    iget-object v0, p0, Lxje;->h:Lxjh;

    if-nez v0, :cond_8

    .line 184
    new-instance v0, Lxjh;

    invoke-direct {v0}, Lxjh;-><init>()V

    iput-object v0, p0, Lxje;->h:Lxjh;

    .line 185
    :cond_8
    iget-object v0, p0, Lxje;->h:Lxjh;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 149
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
        0x5a -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lxje;->a:Laawo;

    if-eqz v0, :cond_0

    .line 98
    const/4 v0, 0x1

    iget-object v1, p0, Lxje;->a:Laawo;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 99
    :cond_0
    iget-object v0, p0, Lxje;->b:Lyra;

    if-eqz v0, :cond_1

    .line 100
    const/4 v0, 0x2

    iget-object v1, p0, Lxje;->b:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 101
    :cond_1
    iget-object v0, p0, Lxje;->c:Lyra;

    if-eqz v0, :cond_2

    .line 102
    const/4 v0, 0x3

    iget-object v1, p0, Lxje;->c:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 103
    :cond_2
    iget-object v0, p0, Lxje;->d:Lyra;

    if-eqz v0, :cond_3

    .line 104
    const/4 v0, 0x4

    iget-object v1, p0, Lxje;->d:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 105
    :cond_3
    iget-object v0, p0, Lxje;->e:Lxrs;

    if-eqz v0, :cond_4

    .line 106
    const/4 v0, 0x5

    iget-object v1, p0, Lxje;->e:Lxrs;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 107
    :cond_4
    iget-object v0, p0, Lxje;->f:Lxrs;

    if-eqz v0, :cond_5

    .line 108
    const/4 v0, 0x6

    iget-object v1, p0, Lxje;->f:Lxrs;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 109
    :cond_5
    iget-object v0, p0, Lxje;->g:Lxrs;

    if-eqz v0, :cond_6

    .line 110
    const/4 v0, 0x7

    iget-object v1, p0, Lxje;->g:Lxrs;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 111
    :cond_6
    iget-object v0, p0, Lxje;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 112
    const/16 v0, 0x8

    iget-object v1, p0, Lxje;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 113
    :cond_7
    iget-object v0, p0, Lxje;->h:Lxjh;

    if-eqz v0, :cond_8

    .line 114
    const/16 v0, 0xb

    iget-object v1, p0, Lxje;->h:Lxjh;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 115
    :cond_8
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 116
    return-void
.end method
