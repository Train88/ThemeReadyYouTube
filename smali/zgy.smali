.class public final Lzgy;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Lyra;

.field public b:Lyra;

.field public c:Lyra;

.field public d:Lyra;

.field private e:Laawo;

.field private f:Laawo;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x3aa1861

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    iput-object v1, p0, Lzgy;->a:Lyra;

    .line 3
    iput-object v1, p0, Lzgy;->e:Laawo;

    .line 4
    iput-object v1, p0, Lzgy;->b:Lyra;

    .line 5
    iput-object v1, p0, Lzgy;->c:Lyra;

    .line 6
    iput-object v1, p0, Lzgy;->d:Lyra;

    .line 7
    iput-object v1, p0, Lzgy;->f:Laawo;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzgy;->g:Z

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lzgy;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 115
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 91
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 92
    iget-object v1, p0, Lzgy;->a:Lyra;

    if-eqz v1, :cond_0

    .line 93
    const/4 v1, 0x1

    iget-object v2, p0, Lzgy;->a:Lyra;

    .line 94
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_0
    iget-object v1, p0, Lzgy;->e:Laawo;

    if-eqz v1, :cond_1

    .line 96
    const/4 v1, 0x2

    iget-object v2, p0, Lzgy;->e:Laawo;

    .line 97
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_1
    iget-object v1, p0, Lzgy;->b:Lyra;

    if-eqz v1, :cond_2

    .line 99
    const/4 v1, 0x4

    iget-object v2, p0, Lzgy;->b:Lyra;

    .line 100
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_2
    iget-object v1, p0, Lzgy;->c:Lyra;

    if-eqz v1, :cond_3

    .line 102
    const/4 v1, 0x7

    iget-object v2, p0, Lzgy;->c:Lyra;

    .line 103
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_3
    iget-object v1, p0, Lzgy;->d:Lyra;

    if-eqz v1, :cond_4

    .line 105
    const/16 v1, 0xa

    iget-object v2, p0, Lzgy;->d:Lyra;

    .line 106
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_4
    iget-object v1, p0, Lzgy;->f:Laawo;

    if-eqz v1, :cond_5

    .line 108
    const/16 v1, 0xe

    iget-object v2, p0, Lzgy;->f:Laawo;

    .line 109
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_5
    iget-boolean v1, p0, Lzgy;->g:Z

    if-eqz v1, :cond_6

    .line 111
    const/16 v1, 0xf

    .line 112
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p1, p0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Lzgy;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lzgy;

    .line 16
    iget-object v2, p0, Lzgy;->a:Lyra;

    if-nez v2, :cond_3

    .line 17
    iget-object v2, p1, Lzgy;->a:Lyra;

    if-eqz v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Lzgy;->a:Lyra;

    iget-object v3, p1, Lzgy;->a:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, p0, Lzgy;->e:Laawo;

    if-nez v2, :cond_5

    .line 22
    iget-object v2, p1, Lzgy;->e:Laawo;

    if-eqz v2, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p0, Lzgy;->e:Laawo;

    iget-object v3, p1, Lzgy;->e:Laawo;

    invoke-virtual {v2, v3}, Laawo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget-object v2, p0, Lzgy;->b:Lyra;

    if-nez v2, :cond_7

    .line 27
    iget-object v2, p1, Lzgy;->b:Lyra;

    if-eqz v2, :cond_8

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_7
    iget-object v2, p0, Lzgy;->b:Lyra;

    iget-object v3, p1, Lzgy;->b:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_8
    iget-object v2, p0, Lzgy;->c:Lyra;

    if-nez v2, :cond_9

    .line 32
    iget-object v2, p1, Lzgy;->c:Lyra;

    if-eqz v2, :cond_a

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_9
    iget-object v2, p0, Lzgy;->c:Lyra;

    iget-object v3, p1, Lzgy;->c:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_a
    iget-object v2, p0, Lzgy;->d:Lyra;

    if-nez v2, :cond_b

    .line 37
    iget-object v2, p1, Lzgy;->d:Lyra;

    if-eqz v2, :cond_c

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_b
    iget-object v2, p0, Lzgy;->d:Lyra;

    iget-object v3, p1, Lzgy;->d:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_c
    iget-object v2, p0, Lzgy;->f:Laawo;

    if-nez v2, :cond_d

    .line 42
    iget-object v2, p1, Lzgy;->f:Laawo;

    if-eqz v2, :cond_e

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_d
    iget-object v2, p0, Lzgy;->f:Laawo;

    iget-object v3, p1, Lzgy;->f:Laawo;

    invoke-virtual {v2, v3}, Laawo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 45
    goto/16 :goto_0

    .line 46
    :cond_e
    iget-boolean v2, p0, Lzgy;->g:Z

    iget-boolean v3, p1, Lzgy;->g:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 47
    goto/16 :goto_0

    .line 48
    :cond_f
    iget-object v2, p0, Lzgy;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lzgy;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 49
    :cond_10
    iget-object v2, p1, Lzgy;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzgy;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 50
    :cond_11
    iget-object v0, p0, Lzgy;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzgy;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 52
    iget-object v2, p0, Lzgy;->a:Lyra;

    .line 53
    mul-int/lit8 v3, v0, 0x1f

    .line 54
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 55
    iget-object v2, p0, Lzgy;->e:Laawo;

    .line 56
    mul-int/lit8 v3, v0, 0x1f

    .line 57
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 58
    iget-object v2, p0, Lzgy;->b:Lyra;

    .line 59
    mul-int/lit8 v3, v0, 0x1f

    .line 60
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 61
    iget-object v2, p0, Lzgy;->c:Lyra;

    .line 62
    mul-int/lit8 v3, v0, 0x1f

    .line 63
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 64
    iget-object v2, p0, Lzgy;->d:Lyra;

    .line 65
    mul-int/lit8 v3, v0, 0x1f

    .line 66
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 67
    iget-object v2, p0, Lzgy;->f:Laawo;

    .line 68
    mul-int/lit8 v3, v0, 0x1f

    .line 69
    if-nez v2, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 70
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lzgy;->g:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x4cf

    :goto_6
    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget-object v2, p0, Lzgy;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzgy;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 73
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 74
    return v0

    .line 54
    :cond_1
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v2}, Laawo;->hashCode()I

    move-result v0

    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_3

    .line 66
    :cond_5
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_4

    .line 69
    :cond_6
    invoke-virtual {v2}, Laawo;->hashCode()I

    move-result v0

    goto :goto_5

    .line 70
    :cond_7
    const/16 v0, 0x4d5

    goto :goto_6

    .line 73
    :cond_8
    iget-object v1, p0, Lzgy;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 117
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 118
    sparse-switch v0, :sswitch_data_0

    .line 120
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    :sswitch_0
    return-object p0

    .line 122
    :sswitch_1
    iget-object v0, p0, Lzgy;->a:Lyra;

    if-nez v0, :cond_1

    .line 123
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lzgy;->a:Lyra;

    .line 124
    :cond_1
    iget-object v0, p0, Lzgy;->a:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 126
    :sswitch_2
    iget-object v0, p0, Lzgy;->e:Laawo;

    if-nez v0, :cond_2

    .line 127
    new-instance v0, Laawo;

    invoke-direct {v0}, Laawo;-><init>()V

    iput-object v0, p0, Lzgy;->e:Laawo;

    .line 128
    :cond_2
    iget-object v0, p0, Lzgy;->e:Laawo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 130
    :sswitch_3
    iget-object v0, p0, Lzgy;->b:Lyra;

    if-nez v0, :cond_3

    .line 131
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lzgy;->b:Lyra;

    .line 132
    :cond_3
    iget-object v0, p0, Lzgy;->b:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 134
    :sswitch_4
    iget-object v0, p0, Lzgy;->c:Lyra;

    if-nez v0, :cond_4

    .line 135
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lzgy;->c:Lyra;

    .line 136
    :cond_4
    iget-object v0, p0, Lzgy;->c:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 138
    :sswitch_5
    iget-object v0, p0, Lzgy;->d:Lyra;

    if-nez v0, :cond_5

    .line 139
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lzgy;->d:Lyra;

    .line 140
    :cond_5
    iget-object v0, p0, Lzgy;->d:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 142
    :sswitch_6
    iget-object v0, p0, Lzgy;->f:Laawo;

    if-nez v0, :cond_6

    .line 143
    new-instance v0, Laawo;

    invoke-direct {v0}, Laawo;-><init>()V

    iput-object v0, p0, Lzgy;->f:Laawo;

    .line 144
    :cond_6
    iget-object v0, p0, Lzgy;->f:Laawo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 146
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzgy;->g:Z

    goto :goto_0

    .line 118
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x3a -> :sswitch_4
        0x52 -> :sswitch_5
        0x72 -> :sswitch_6
        0x78 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lzgy;->a:Lyra;

    if-eqz v0, :cond_0

    .line 76
    const/4 v0, 0x1

    iget-object v1, p0, Lzgy;->a:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lzgy;->e:Laawo;

    if-eqz v0, :cond_1

    .line 78
    const/4 v0, 0x2

    iget-object v1, p0, Lzgy;->e:Laawo;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 79
    :cond_1
    iget-object v0, p0, Lzgy;->b:Lyra;

    if-eqz v0, :cond_2

    .line 80
    const/4 v0, 0x4

    iget-object v1, p0, Lzgy;->b:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 81
    :cond_2
    iget-object v0, p0, Lzgy;->c:Lyra;

    if-eqz v0, :cond_3

    .line 82
    const/4 v0, 0x7

    iget-object v1, p0, Lzgy;->c:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 83
    :cond_3
    iget-object v0, p0, Lzgy;->d:Lyra;

    if-eqz v0, :cond_4

    .line 84
    const/16 v0, 0xa

    iget-object v1, p0, Lzgy;->d:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 85
    :cond_4
    iget-object v0, p0, Lzgy;->f:Laawo;

    if-eqz v0, :cond_5

    .line 86
    const/16 v0, 0xe

    iget-object v1, p0, Lzgy;->f:Laawo;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 87
    :cond_5
    iget-boolean v0, p0, Lzgy;->g:Z

    if-eqz v0, :cond_6

    .line 88
    const/16 v0, 0xf

    iget-boolean v1, p0, Lzgy;->g:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 89
    :cond_6
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 90
    return-void
.end method
