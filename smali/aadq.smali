.class public final Laadq;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Laadv;

.field public b:Laadv;

.field public c:Laarh;

.field public d:Laadx;

.field private e:Lyra;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x571da4d

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    iput-object v1, p0, Laadq;->e:Lyra;

    .line 3
    iput-object v1, p0, Laadq;->a:Laadv;

    .line 4
    iput-object v1, p0, Laadq;->b:Laadv;

    .line 5
    iput-object v1, p0, Laadq;->c:Laarh;

    .line 6
    iput-object v1, p0, Laadq;->d:Laadx;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Laadq;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 91
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 74
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 75
    iget-object v1, p0, Laadq;->e:Lyra;

    if-eqz v1, :cond_0

    .line 76
    const/4 v1, 0x1

    iget-object v2, p0, Laadq;->e:Lyra;

    .line 77
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_0
    iget-object v1, p0, Laadq;->a:Laadv;

    if-eqz v1, :cond_1

    .line 79
    const/4 v1, 0x2

    iget-object v2, p0, Laadq;->a:Laadv;

    .line 80
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_1
    iget-object v1, p0, Laadq;->b:Laadv;

    if-eqz v1, :cond_2

    .line 82
    const/4 v1, 0x3

    iget-object v2, p0, Laadq;->b:Laadv;

    .line 83
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_2
    iget-object v1, p0, Laadq;->c:Laarh;

    if-eqz v1, :cond_3

    .line 85
    const/4 v1, 0x4

    iget-object v2, p0, Laadq;->c:Laarh;

    .line 86
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_3
    iget-object v1, p0, Laadq;->d:Laadx;

    if-eqz v1, :cond_4

    .line 88
    const/4 v1, 0x5

    iget-object v2, p0, Laadq;->d:Laadx;

    .line 89
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    if-ne p1, p0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    instance-of v2, p1, Laadq;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Laadq;

    .line 14
    iget-object v2, p0, Laadq;->e:Lyra;

    if-nez v2, :cond_3

    .line 15
    iget-object v2, p1, Laadq;->e:Lyra;

    if-eqz v2, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget-object v2, p0, Laadq;->e:Lyra;

    iget-object v3, p1, Laadq;->e:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget-object v2, p0, Laadq;->a:Laadv;

    if-nez v2, :cond_5

    .line 20
    iget-object v2, p1, Laadq;->a:Laadv;

    if-eqz v2, :cond_6

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_5
    iget-object v2, p0, Laadq;->a:Laadv;

    iget-object v3, p1, Laadq;->a:Laadv;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    iget-object v2, p0, Laadq;->b:Laadv;

    if-nez v2, :cond_7

    .line 25
    iget-object v2, p1, Laadq;->b:Laadv;

    if-eqz v2, :cond_8

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_7
    iget-object v2, p0, Laadq;->b:Laadv;

    iget-object v3, p1, Laadq;->b:Laadv;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_8
    iget-object v2, p0, Laadq;->c:Laarh;

    if-nez v2, :cond_9

    .line 30
    iget-object v2, p1, Laadq;->c:Laarh;

    if-eqz v2, :cond_a

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_9
    iget-object v2, p0, Laadq;->c:Laarh;

    iget-object v3, p1, Laadq;->c:Laarh;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_a
    iget-object v2, p0, Laadq;->d:Laadx;

    if-nez v2, :cond_b

    .line 35
    iget-object v2, p1, Laadq;->d:Laadx;

    if-eqz v2, :cond_c

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_b
    iget-object v2, p0, Laadq;->d:Laadx;

    iget-object v3, p1, Laadq;->d:Laadx;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_c
    iget-object v2, p0, Laadq;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_d

    iget-object v2, p0, Laadq;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 40
    :cond_d
    iget-object v2, p1, Laadq;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laadq;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 41
    :cond_e
    iget-object v0, p0, Laadq;->unknownFieldData:Ladwd;

    iget-object v1, p1, Laadq;->unknownFieldData:Ladwd;

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
    iget-object v2, p0, Laadq;->e:Lyra;

    .line 44
    mul-int/lit8 v3, v0, 0x1f

    .line 45
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 46
    iget-object v2, p0, Laadq;->a:Laadv;

    .line 47
    mul-int/lit8 v3, v0, 0x1f

    .line 48
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 49
    iget-object v2, p0, Laadq;->b:Laadv;

    .line 50
    mul-int/lit8 v3, v0, 0x1f

    .line 51
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 52
    iget-object v2, p0, Laadq;->c:Laarh;

    .line 53
    mul-int/lit8 v3, v0, 0x1f

    .line 54
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 55
    iget-object v2, p0, Laadq;->d:Laadx;

    .line 56
    mul-int/lit8 v3, v0, 0x1f

    .line 57
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget-object v2, p0, Laadq;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laadq;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 60
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 61
    return v0

    .line 45
    :cond_1
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_2

    .line 54
    :cond_4
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_3

    .line 57
    :cond_5
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_4

    .line 60
    :cond_6
    iget-object v1, p0, Laadq;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 93
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 94
    sparse-switch v0, :sswitch_data_0

    .line 96
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    :sswitch_0
    return-object p0

    .line 98
    :sswitch_1
    iget-object v0, p0, Laadq;->e:Lyra;

    if-nez v0, :cond_1

    .line 99
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laadq;->e:Lyra;

    .line 100
    :cond_1
    iget-object v0, p0, Laadq;->e:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 102
    :sswitch_2
    iget-object v0, p0, Laadq;->a:Laadv;

    if-nez v0, :cond_2

    .line 103
    new-instance v0, Laadv;

    invoke-direct {v0}, Laadv;-><init>()V

    iput-object v0, p0, Laadq;->a:Laadv;

    .line 104
    :cond_2
    iget-object v0, p0, Laadq;->a:Laadv;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 106
    :sswitch_3
    iget-object v0, p0, Laadq;->b:Laadv;

    if-nez v0, :cond_3

    .line 107
    new-instance v0, Laadv;

    invoke-direct {v0}, Laadv;-><init>()V

    iput-object v0, p0, Laadq;->b:Laadv;

    .line 108
    :cond_3
    iget-object v0, p0, Laadq;->b:Laadv;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 110
    :sswitch_4
    iget-object v0, p0, Laadq;->c:Laarh;

    if-nez v0, :cond_4

    .line 111
    new-instance v0, Laarh;

    invoke-direct {v0}, Laarh;-><init>()V

    iput-object v0, p0, Laadq;->c:Laarh;

    .line 112
    :cond_4
    iget-object v0, p0, Laadq;->c:Laarh;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 114
    :sswitch_5
    iget-object v0, p0, Laadq;->d:Laadx;

    if-nez v0, :cond_5

    .line 115
    new-instance v0, Laadx;

    invoke-direct {v0}, Laadx;-><init>()V

    iput-object v0, p0, Laadq;->d:Laadx;

    .line 116
    :cond_5
    iget-object v0, p0, Laadq;->d:Laadx;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 94
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Laadq;->e:Lyra;

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x1

    iget-object v1, p0, Laadq;->e:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 64
    :cond_0
    iget-object v0, p0, Laadq;->a:Laadv;

    if-eqz v0, :cond_1

    .line 65
    const/4 v0, 0x2

    iget-object v1, p0, Laadq;->a:Laadv;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 66
    :cond_1
    iget-object v0, p0, Laadq;->b:Laadv;

    if-eqz v0, :cond_2

    .line 67
    const/4 v0, 0x3

    iget-object v1, p0, Laadq;->b:Laadv;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 68
    :cond_2
    iget-object v0, p0, Laadq;->c:Laarh;

    if-eqz v0, :cond_3

    .line 69
    const/4 v0, 0x4

    iget-object v1, p0, Laadq;->c:Laarh;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 70
    :cond_3
    iget-object v0, p0, Laadq;->d:Laadx;

    if-eqz v0, :cond_4

    .line 71
    const/4 v0, 0x5

    iget-object v1, p0, Laadq;->d:Laadx;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 72
    :cond_4
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 73
    return-void
.end method
