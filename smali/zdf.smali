.class public final Lzdf;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:Lzdb;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lzdf;->a:Lzdb;

    .line 3
    iput v1, p0, Lzdf;->b:I

    .line 4
    iput v1, p0, Lzdf;->c:I

    .line 5
    iput v1, p0, Lzdf;->d:I

    .line 6
    iput v1, p0, Lzdf;->e:I

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lzdf;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 53
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 54
    iget-object v1, p0, Lzdf;->a:Lzdb;

    if-eqz v1, :cond_0

    .line 55
    const/4 v1, 0x1

    iget-object v2, p0, Lzdf;->a:Lzdb;

    .line 56
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_0
    iget v1, p0, Lzdf;->b:I

    if-eqz v1, :cond_1

    .line 58
    const/4 v1, 0x3

    iget v2, p0, Lzdf;->b:I

    .line 59
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_1
    iget v1, p0, Lzdf;->c:I

    if-eqz v1, :cond_2

    .line 61
    const/4 v1, 0x4

    iget v2, p0, Lzdf;->c:I

    .line 62
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_2
    iget v1, p0, Lzdf;->d:I

    if-eqz v1, :cond_3

    .line 64
    const/4 v1, 0x5

    iget v2, p0, Lzdf;->d:I

    .line 65
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_3
    iget v1, p0, Lzdf;->e:I

    if-eqz v1, :cond_4

    .line 67
    const/4 v1, 0x6

    iget v2, p0, Lzdf;->e:I

    .line 68
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
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

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    instance-of v2, p1, Lzdf;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Lzdf;

    .line 14
    iget-object v2, p0, Lzdf;->a:Lzdb;

    if-nez v2, :cond_3

    .line 15
    iget-object v2, p1, Lzdf;->a:Lzdb;

    if-eqz v2, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget-object v2, p0, Lzdf;->a:Lzdb;

    iget-object v3, p1, Lzdf;->a:Lzdb;

    invoke-virtual {v2, v3}, Lzdb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget v2, p0, Lzdf;->b:I

    iget v3, p1, Lzdf;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_5
    iget v2, p0, Lzdf;->c:I

    iget v3, p1, Lzdf;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_6
    iget v2, p0, Lzdf;->d:I

    iget v3, p1, Lzdf;->d:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_7
    iget v2, p0, Lzdf;->e:I

    iget v3, p1, Lzdf;->e:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_8
    iget-object v2, p0, Lzdf;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lzdf;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 28
    :cond_9
    iget-object v2, p1, Lzdf;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzdf;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 29
    :cond_a
    iget-object v0, p0, Lzdf;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzdf;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 31
    mul-int/lit8 v2, v0, 0x1f

    .line 32
    iget-object v0, p0, Lzdf;->a:Lzdb;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzdf;->b:I

    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzdf;->c:I

    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzdf;->d:I

    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzdf;->e:I

    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    iget-object v2, p0, Lzdf;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzdf;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 39
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 40
    return v0

    .line 32
    :cond_1
    iget-object v0, p0, Lzdf;->a:Lzdb;

    invoke-virtual {v0}, Lzdb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 39
    :cond_2
    iget-object v1, p0, Lzdf;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 3

    .prologue
    .line 71
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 72
    sparse-switch v0, :sswitch_data_0

    .line 74
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    :sswitch_0
    return-object p0

    .line 76
    :sswitch_1
    iget-object v0, p0, Lzdf;->a:Lzdb;

    if-nez v0, :cond_1

    .line 77
    new-instance v0, Lzdb;

    invoke-direct {v0}, Lzdb;-><init>()V

    iput-object v0, p0, Lzdf;->a:Lzdb;

    .line 78
    :cond_1
    iget-object v0, p0, Lzdf;->a:Lzdb;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 81
    :sswitch_2
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 82
    iput v0, p0, Lzdf;->b:I

    goto :goto_0

    .line 84
    :sswitch_3
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 86
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 88
    packed-switch v2, :pswitch_data_0

    .line 91
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 92
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 89
    :pswitch_0
    iput v2, p0, Lzdf;->c:I

    goto :goto_0

    .line 94
    :sswitch_4
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 96
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 98
    packed-switch v2, :pswitch_data_1

    .line 101
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 102
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 99
    :pswitch_1
    iput v2, p0, Lzdf;->d:I

    goto :goto_0

    .line 105
    :sswitch_5
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 106
    iput v0, p0, Lzdf;->e:I

    goto :goto_0

    .line 72
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
    .end sparse-switch

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 98
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lzdf;->a:Lzdb;

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x1

    iget-object v1, p0, Lzdf;->a:Lzdb;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 43
    :cond_0
    iget v0, p0, Lzdf;->b:I

    if-eqz v0, :cond_1

    .line 44
    const/4 v0, 0x3

    iget v1, p0, Lzdf;->b:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 45
    :cond_1
    iget v0, p0, Lzdf;->c:I

    if-eqz v0, :cond_2

    .line 46
    const/4 v0, 0x4

    iget v1, p0, Lzdf;->c:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 47
    :cond_2
    iget v0, p0, Lzdf;->d:I

    if-eqz v0, :cond_3

    .line 48
    const/4 v0, 0x5

    iget v1, p0, Lzdf;->d:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 49
    :cond_3
    iget v0, p0, Lzdf;->e:I

    if-eqz v0, :cond_4

    .line 50
    const/4 v0, 0x6

    iget v1, p0, Lzdf;->e:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 51
    :cond_4
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 52
    return-void
.end method