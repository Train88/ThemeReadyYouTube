.class public final Lzku;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:Lyov;

.field public b:Lzvv;

.field public c:Lxpr;

.field private d:Laahe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    iput-object v0, p0, Lzku;->a:Lyov;

    .line 3
    iput-object v0, p0, Lzku;->b:Lzvv;

    .line 4
    iput-object v0, p0, Lzku;->c:Lxpr;

    .line 5
    iput-object v0, p0, Lzku;->d:Laahe;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lzku;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 63
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 64
    iget-object v1, p0, Lzku;->a:Lyov;

    if-eqz v1, :cond_0

    .line 65
    const v1, 0x84e7988

    iget-object v2, p0, Lzku;->a:Lyov;

    .line 66
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_0
    iget-object v1, p0, Lzku;->b:Lzvv;

    if-eqz v1, :cond_1

    .line 68
    const v1, 0x8b8899c

    iget-object v2, p0, Lzku;->b:Lzvv;

    .line 69
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_1
    iget-object v1, p0, Lzku;->c:Lxpr;

    if-eqz v1, :cond_2

    .line 71
    const v1, 0x9011e95

    iget-object v2, p0, Lzku;->c:Lxpr;

    .line 72
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_2
    iget-object v1, p0, Lzku;->d:Laahe;

    if-eqz v1, :cond_3

    .line 74
    const v1, 0x96ba0b1

    iget-object v2, p0, Lzku;->d:Laahe;

    .line 75
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    if-ne p1, p0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    instance-of v2, p1, Lzku;

    if-nez v2, :cond_2

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Lzku;

    .line 13
    iget-object v2, p0, Lzku;->a:Lyov;

    if-nez v2, :cond_3

    .line 14
    iget-object v2, p1, Lzku;->a:Lyov;

    if-eqz v2, :cond_4

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, p0, Lzku;->a:Lyov;

    iget-object v3, p1, Lzku;->a:Lyov;

    invoke-virtual {v2, v3}, Lyov;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_4
    iget-object v2, p0, Lzku;->b:Lzvv;

    if-nez v2, :cond_5

    .line 19
    iget-object v2, p1, Lzku;->b:Lzvv;

    if-eqz v2, :cond_6

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_5
    iget-object v2, p0, Lzku;->b:Lzvv;

    iget-object v3, p1, Lzku;->b:Lzvv;

    invoke-virtual {v2, v3}, Lzvv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_6
    iget-object v2, p0, Lzku;->c:Lxpr;

    if-nez v2, :cond_7

    .line 24
    iget-object v2, p1, Lzku;->c:Lxpr;

    if-eqz v2, :cond_8

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_7
    iget-object v2, p0, Lzku;->c:Lxpr;

    iget-object v3, p1, Lzku;->c:Lxpr;

    invoke-virtual {v2, v3}, Lxpr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_8
    iget-object v2, p0, Lzku;->d:Laahe;

    if-nez v2, :cond_9

    .line 29
    iget-object v2, p1, Lzku;->d:Laahe;

    if-eqz v2, :cond_a

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_9
    iget-object v2, p0, Lzku;->d:Laahe;

    iget-object v3, p1, Lzku;->d:Laahe;

    invoke-virtual {v2, v3}, Laahe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_a
    iget-object v2, p0, Lzku;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lzku;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 34
    :cond_b
    iget-object v2, p1, Lzku;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzku;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 35
    :cond_c
    iget-object v0, p0, Lzku;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzku;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 37
    iget-object v2, p0, Lzku;->a:Lyov;

    .line 38
    mul-int/lit8 v3, v0, 0x1f

    .line 39
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 40
    iget-object v2, p0, Lzku;->b:Lzvv;

    .line 41
    mul-int/lit8 v3, v0, 0x1f

    .line 42
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 43
    iget-object v2, p0, Lzku;->c:Lxpr;

    .line 44
    mul-int/lit8 v3, v0, 0x1f

    .line 45
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 46
    iget-object v2, p0, Lzku;->d:Laahe;

    .line 47
    mul-int/lit8 v3, v0, 0x1f

    .line 48
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget-object v2, p0, Lzku;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzku;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 51
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 52
    return v0

    .line 39
    :cond_1
    invoke-virtual {v2}, Lyov;->hashCode()I

    move-result v0

    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v2}, Lzvv;->hashCode()I

    move-result v0

    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {v2}, Lxpr;->hashCode()I

    move-result v0

    goto :goto_2

    .line 48
    :cond_4
    invoke-virtual {v2}, Laahe;->hashCode()I

    move-result v0

    goto :goto_3

    .line 51
    :cond_5
    iget-object v1, p0, Lzku;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 78
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 81
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :sswitch_0
    return-object p0

    .line 83
    :sswitch_1
    iget-object v0, p0, Lzku;->a:Lyov;

    if-nez v0, :cond_1

    .line 84
    new-instance v0, Lyov;

    invoke-direct {v0}, Lyov;-><init>()V

    iput-object v0, p0, Lzku;->a:Lyov;

    .line 85
    :cond_1
    iget-object v0, p0, Lzku;->a:Lyov;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 87
    :sswitch_2
    iget-object v0, p0, Lzku;->b:Lzvv;

    if-nez v0, :cond_2

    .line 88
    new-instance v0, Lzvv;

    invoke-direct {v0}, Lzvv;-><init>()V

    iput-object v0, p0, Lzku;->b:Lzvv;

    .line 89
    :cond_2
    iget-object v0, p0, Lzku;->b:Lzvv;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 91
    :sswitch_3
    iget-object v0, p0, Lzku;->c:Lxpr;

    if-nez v0, :cond_3

    .line 92
    new-instance v0, Lxpr;

    invoke-direct {v0}, Lxpr;-><init>()V

    iput-object v0, p0, Lzku;->c:Lxpr;

    .line 93
    :cond_3
    iget-object v0, p0, Lzku;->c:Lxpr;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 95
    :sswitch_4
    iget-object v0, p0, Lzku;->d:Laahe;

    if-nez v0, :cond_4

    .line 96
    new-instance v0, Laahe;

    invoke-direct {v0}, Laahe;-><init>()V

    iput-object v0, p0, Lzku;->d:Laahe;

    .line 97
    :cond_4
    iget-object v0, p0, Lzku;->d:Laahe;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4273cc42 -> :sswitch_1
        0x45c44ce2 -> :sswitch_2
        0x4808f4aa -> :sswitch_3
        0x4b5d058a -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lzku;->a:Lyov;

    if-eqz v0, :cond_0

    .line 54
    const v0, 0x84e7988

    iget-object v1, p0, Lzku;->a:Lyov;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 55
    :cond_0
    iget-object v0, p0, Lzku;->b:Lzvv;

    if-eqz v0, :cond_1

    .line 56
    const v0, 0x8b8899c

    iget-object v1, p0, Lzku;->b:Lzvv;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 57
    :cond_1
    iget-object v0, p0, Lzku;->c:Lxpr;

    if-eqz v0, :cond_2

    .line 58
    const v0, 0x9011e95

    iget-object v1, p0, Lzku;->c:Lxpr;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 59
    :cond_2
    iget-object v0, p0, Lzku;->d:Laahe;

    if-eqz v0, :cond_3

    .line 60
    const v0, 0x96ba0b1

    iget-object v1, p0, Lzku;->d:Laahe;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 61
    :cond_3
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 62
    return-void
.end method
