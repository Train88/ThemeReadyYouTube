.class public final Lybr;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Lyra;

.field public b:Lyra;

.field public c:Lxrs;

.field public d:Lxrs;

.field public e:Lxya;

.field public f:Landroid/text/Spanned;

.field public g:Landroid/text/Spanned;

.field private h:Lyra;

.field private i:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    const v0, 0x64aba26

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 6
    iput-object v1, p0, Lybr;->a:Lyra;

    .line 7
    iput-object v1, p0, Lybr;->h:Lyra;

    .line 8
    iput-object v1, p0, Lybr;->b:Lyra;

    .line 9
    iput-object v1, p0, Lybr;->c:Lxrs;

    .line 10
    iput-object v1, p0, Lybr;->d:Lxrs;

    .line 11
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lybr;->R:[B

    .line 12
    iput-object v1, p0, Lybr;->e:Lxya;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lybr;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 118
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lybr;->i:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lybr;->h:Lyra;

    .line 3
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lybr;->i:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Lybr;->i:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 95
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 96
    iget-object v1, p0, Lybr;->a:Lyra;

    if-eqz v1, :cond_0

    .line 97
    const/4 v1, 0x1

    iget-object v2, p0, Lybr;->a:Lyra;

    .line 98
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_0
    iget-object v1, p0, Lybr;->h:Lyra;

    if-eqz v1, :cond_1

    .line 100
    const/4 v1, 0x2

    iget-object v2, p0, Lybr;->h:Lyra;

    .line 101
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_1
    iget-object v1, p0, Lybr;->b:Lyra;

    if-eqz v1, :cond_2

    .line 103
    const/4 v1, 0x3

    iget-object v2, p0, Lybr;->b:Lyra;

    .line 104
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_2
    iget-object v1, p0, Lybr;->c:Lxrs;

    if-eqz v1, :cond_3

    .line 106
    const/4 v1, 0x4

    iget-object v2, p0, Lybr;->c:Lxrs;

    .line 107
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_3
    iget-object v1, p0, Lybr;->d:Lxrs;

    if-eqz v1, :cond_4

    .line 109
    const/4 v1, 0x5

    iget-object v2, p0, Lybr;->d:Lxrs;

    .line 110
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_4
    iget-object v1, p0, Lybr;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 112
    const/4 v1, 0x7

    iget-object v2, p0, Lybr;->R:[B

    .line 113
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_5
    iget-object v1, p0, Lybr;->e:Lxya;

    if-eqz v1, :cond_6

    .line 115
    const/16 v1, 0x9

    iget-object v2, p0, Lybr;->e:Lxya;

    .line 116
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    if-ne p1, p0, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    instance-of v2, p1, Lybr;

    if-nez v2, :cond_2

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    check-cast p1, Lybr;

    .line 20
    iget-object v2, p0, Lybr;->a:Lyra;

    if-nez v2, :cond_3

    .line 21
    iget-object v2, p1, Lybr;->a:Lyra;

    if-eqz v2, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_3
    iget-object v2, p0, Lybr;->a:Lyra;

    iget-object v3, p1, Lybr;->a:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_4
    iget-object v2, p0, Lybr;->h:Lyra;

    if-nez v2, :cond_5

    .line 26
    iget-object v2, p1, Lybr;->h:Lyra;

    if-eqz v2, :cond_6

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_5
    iget-object v2, p0, Lybr;->h:Lyra;

    iget-object v3, p1, Lybr;->h:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_6
    iget-object v2, p0, Lybr;->b:Lyra;

    if-nez v2, :cond_7

    .line 31
    iget-object v2, p1, Lybr;->b:Lyra;

    if-eqz v2, :cond_8

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_7
    iget-object v2, p0, Lybr;->b:Lyra;

    iget-object v3, p1, Lybr;->b:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_8
    iget-object v2, p0, Lybr;->c:Lxrs;

    if-nez v2, :cond_9

    .line 36
    iget-object v2, p1, Lybr;->c:Lxrs;

    if-eqz v2, :cond_a

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_9
    iget-object v2, p0, Lybr;->c:Lxrs;

    iget-object v3, p1, Lybr;->c:Lxrs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_a
    iget-object v2, p0, Lybr;->d:Lxrs;

    if-nez v2, :cond_b

    .line 41
    iget-object v2, p1, Lybr;->d:Lxrs;

    if-eqz v2, :cond_c

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_b
    iget-object v2, p0, Lybr;->d:Lxrs;

    iget-object v3, p1, Lybr;->d:Lxrs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_c
    iget-object v2, p0, Lybr;->R:[B

    iget-object v3, p1, Lybr;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 46
    goto/16 :goto_0

    .line 47
    :cond_d
    iget-object v2, p0, Lybr;->e:Lxya;

    if-nez v2, :cond_e

    .line 48
    iget-object v2, p1, Lybr;->e:Lxya;

    if-eqz v2, :cond_f

    move v0, v1

    .line 49
    goto/16 :goto_0

    .line 50
    :cond_e
    iget-object v2, p0, Lybr;->e:Lxya;

    iget-object v3, p1, Lybr;->e:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 51
    goto/16 :goto_0

    .line 52
    :cond_f
    iget-object v2, p0, Lybr;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lybr;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 53
    :cond_10
    iget-object v2, p1, Lybr;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lybr;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 54
    :cond_11
    iget-object v0, p0, Lybr;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lybr;->unknownFieldData:Ladwd;

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
    iget-object v2, p0, Lybr;->a:Lyra;

    .line 57
    mul-int/lit8 v3, v0, 0x1f

    .line 58
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 59
    iget-object v2, p0, Lybr;->h:Lyra;

    .line 60
    mul-int/lit8 v3, v0, 0x1f

    .line 61
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 62
    iget-object v2, p0, Lybr;->b:Lyra;

    .line 63
    mul-int/lit8 v3, v0, 0x1f

    .line 64
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 65
    iget-object v2, p0, Lybr;->c:Lxrs;

    .line 66
    mul-int/lit8 v3, v0, 0x1f

    .line 67
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 68
    iget-object v2, p0, Lybr;->d:Lxrs;

    .line 69
    mul-int/lit8 v3, v0, 0x1f

    .line 70
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lybr;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    iget-object v2, p0, Lybr;->e:Lxya;

    .line 73
    mul-int/lit8 v3, v0, 0x1f

    .line 74
    if-nez v2, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    iget-object v2, p0, Lybr;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lybr;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 77
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 78
    return v0

    .line 58
    :cond_1
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_3

    .line 70
    :cond_5
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_4

    .line 74
    :cond_6
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_5

    .line 77
    :cond_7
    iget-object v1, p0, Lybr;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 120
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 121
    sparse-switch v0, :sswitch_data_0

    .line 123
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    :sswitch_0
    return-object p0

    .line 125
    :sswitch_1
    iget-object v0, p0, Lybr;->a:Lyra;

    if-nez v0, :cond_1

    .line 126
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lybr;->a:Lyra;

    .line 127
    :cond_1
    iget-object v0, p0, Lybr;->a:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 129
    :sswitch_2
    iget-object v0, p0, Lybr;->h:Lyra;

    if-nez v0, :cond_2

    .line 130
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lybr;->h:Lyra;

    .line 131
    :cond_2
    iget-object v0, p0, Lybr;->h:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 133
    :sswitch_3
    iget-object v0, p0, Lybr;->b:Lyra;

    if-nez v0, :cond_3

    .line 134
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lybr;->b:Lyra;

    .line 135
    :cond_3
    iget-object v0, p0, Lybr;->b:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 137
    :sswitch_4
    iget-object v0, p0, Lybr;->c:Lxrs;

    if-nez v0, :cond_4

    .line 138
    new-instance v0, Lxrs;

    invoke-direct {v0}, Lxrs;-><init>()V

    iput-object v0, p0, Lybr;->c:Lxrs;

    .line 139
    :cond_4
    iget-object v0, p0, Lybr;->c:Lxrs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 141
    :sswitch_5
    iget-object v0, p0, Lybr;->d:Lxrs;

    if-nez v0, :cond_5

    .line 142
    new-instance v0, Lxrs;

    invoke-direct {v0}, Lxrs;-><init>()V

    iput-object v0, p0, Lybr;->d:Lxrs;

    .line 143
    :cond_5
    iget-object v0, p0, Lybr;->d:Lxrs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 145
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lybr;->R:[B

    goto :goto_0

    .line 147
    :sswitch_7
    iget-object v0, p0, Lybr;->e:Lxya;

    if-nez v0, :cond_6

    .line 148
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lybr;->e:Lxya;

    .line 149
    :cond_6
    iget-object v0, p0, Lybr;->e:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 121
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
        0x4a -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lybr;->a:Lyra;

    if-eqz v0, :cond_0

    .line 80
    const/4 v0, 0x1

    iget-object v1, p0, Lybr;->a:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 81
    :cond_0
    iget-object v0, p0, Lybr;->h:Lyra;

    if-eqz v0, :cond_1

    .line 82
    const/4 v0, 0x2

    iget-object v1, p0, Lybr;->h:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 83
    :cond_1
    iget-object v0, p0, Lybr;->b:Lyra;

    if-eqz v0, :cond_2

    .line 84
    const/4 v0, 0x3

    iget-object v1, p0, Lybr;->b:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 85
    :cond_2
    iget-object v0, p0, Lybr;->c:Lxrs;

    if-eqz v0, :cond_3

    .line 86
    const/4 v0, 0x4

    iget-object v1, p0, Lybr;->c:Lxrs;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 87
    :cond_3
    iget-object v0, p0, Lybr;->d:Lxrs;

    if-eqz v0, :cond_4

    .line 88
    const/4 v0, 0x5

    iget-object v1, p0, Lybr;->d:Lxrs;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 89
    :cond_4
    iget-object v0, p0, Lybr;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 90
    const/4 v0, 0x7

    iget-object v1, p0, Lybr;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 91
    :cond_5
    iget-object v0, p0, Lybr;->e:Lxya;

    if-eqz v0, :cond_6

    .line 92
    const/16 v0, 0x9

    iget-object v1, p0, Lybr;->e:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 93
    :cond_6
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 94
    return-void
.end method
