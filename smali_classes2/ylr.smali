.class public final Lylr;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:Lxtt;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lxts;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lylr;->e:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lylr;->a:Lxtt;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lylr;->b:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lylr;->c:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lylr;->d:Lxts;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lylr;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 67
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 68
    iget-object v1, p0, Lylr;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lylr;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    const/4 v1, 0x2

    iget-object v2, p0, Lylr;->e:Ljava/lang/String;

    .line 70
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_0
    iget-object v1, p0, Lylr;->a:Lxtt;

    if-eqz v1, :cond_1

    .line 72
    const/4 v1, 0x3

    iget-object v2, p0, Lylr;->a:Lxtt;

    .line 73
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_1
    iget v1, p0, Lylr;->b:I

    if-eqz v1, :cond_2

    .line 75
    const/4 v1, 0x4

    iget v2, p0, Lylr;->b:I

    .line 76
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_2
    iget-object v1, p0, Lylr;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lylr;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 78
    const/4 v1, 0x5

    iget-object v2, p0, Lylr;->c:Ljava/lang/String;

    .line 79
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_3
    iget-object v1, p0, Lylr;->d:Lxts;

    if-eqz v1, :cond_4

    .line 81
    const/4 v1, 0x6

    iget-object v2, p0, Lylr;->d:Lxts;

    .line 82
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
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

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    instance-of v2, p1, Lylr;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Lylr;

    .line 14
    iget-object v2, p0, Lylr;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 15
    iget-object v2, p1, Lylr;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget-object v2, p0, Lylr;->e:Ljava/lang/String;

    iget-object v3, p1, Lylr;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget-object v2, p0, Lylr;->a:Lxtt;

    if-nez v2, :cond_5

    .line 20
    iget-object v2, p1, Lylr;->a:Lxtt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_5
    iget-object v2, p0, Lylr;->a:Lxtt;

    iget-object v3, p1, Lylr;->a:Lxtt;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    iget v2, p0, Lylr;->b:I

    iget v3, p1, Lylr;->b:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_7
    iget-object v2, p0, Lylr;->c:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 27
    iget-object v2, p1, Lylr;->c:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_8
    iget-object v2, p0, Lylr;->c:Ljava/lang/String;

    iget-object v3, p1, Lylr;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_9
    iget-object v2, p0, Lylr;->d:Lxts;

    if-nez v2, :cond_a

    .line 32
    iget-object v2, p1, Lylr;->d:Lxts;

    if-eqz v2, :cond_b

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_a
    iget-object v2, p0, Lylr;->d:Lxts;

    iget-object v3, p1, Lylr;->d:Lxts;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_b
    iget-object v2, p0, Lylr;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lylr;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 37
    :cond_c
    iget-object v2, p1, Lylr;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lylr;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 38
    :cond_d
    iget-object v0, p0, Lylr;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lylr;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 40
    mul-int/lit8 v2, v0, 0x1f

    .line 41
    iget-object v0, p0, Lylr;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 42
    iget-object v2, p0, Lylr;->a:Lxtt;

    .line 43
    mul-int/lit8 v3, v0, 0x1f

    .line 44
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lylr;->b:I

    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v2, v0, 0x1f

    .line 47
    iget-object v0, p0, Lylr;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 48
    iget-object v2, p0, Lylr;->d:Lxts;

    .line 49
    mul-int/lit8 v3, v0, 0x1f

    .line 50
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget-object v2, p0, Lylr;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lylr;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 53
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 54
    return v0

    .line 41
    :cond_1
    iget-object v0, p0, Lylr;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_1

    .line 47
    :cond_3
    iget-object v0, p0, Lylr;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 50
    :cond_4
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_3

    .line 53
    :cond_5
    iget-object v1, p0, Lylr;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 3

    .prologue
    .line 85
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 86
    sparse-switch v0, :sswitch_data_0

    .line 88
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    :sswitch_0
    return-object p0

    .line 90
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lylr;->e:Ljava/lang/String;

    goto :goto_0

    .line 92
    :sswitch_2
    iget-object v0, p0, Lylr;->a:Lxtt;

    if-nez v0, :cond_1

    .line 93
    new-instance v0, Lxtt;

    invoke-direct {v0}, Lxtt;-><init>()V

    iput-object v0, p0, Lylr;->a:Lxtt;

    .line 94
    :cond_1
    iget-object v0, p0, Lylr;->a:Lxtt;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 96
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v1

    .line 98
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v2

    .line 100
    packed-switch v2, :pswitch_data_0

    .line 103
    invoke-virtual {p1, v1}, Ladvy;->e(I)V

    .line 104
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 101
    :pswitch_0
    iput v2, p0, Lylr;->b:I

    goto :goto_0

    .line 106
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lylr;->c:Ljava/lang/String;

    goto :goto_0

    .line 108
    :sswitch_5
    iget-object v0, p0, Lylr;->d:Lxts;

    if-nez v0, :cond_2

    .line 109
    new-instance v0, Lxts;

    invoke-direct {v0}, Lxts;-><init>()V

    iput-object v0, p0, Lylr;->d:Lxts;

    .line 110
    :cond_2
    iget-object v0, p0, Lylr;->d:Lxts;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 86
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lylr;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lylr;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    const/4 v0, 0x2

    iget-object v1, p0, Lylr;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lylr;->a:Lxtt;

    if-eqz v0, :cond_1

    .line 58
    const/4 v0, 0x3

    iget-object v1, p0, Lylr;->a:Lxtt;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 59
    :cond_1
    iget v0, p0, Lylr;->b:I

    if-eqz v0, :cond_2

    .line 60
    const/4 v0, 0x4

    iget v1, p0, Lylr;->b:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 61
    :cond_2
    iget-object v0, p0, Lylr;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lylr;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 62
    const/4 v0, 0x5

    iget-object v1, p0, Lylr;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 63
    :cond_3
    iget-object v0, p0, Lylr;->d:Lxts;

    if-eqz v0, :cond_4

    .line 64
    const/4 v0, 0x6

    iget-object v1, p0, Lylr;->d:Lxts;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 65
    :cond_4
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 66
    return-void
.end method