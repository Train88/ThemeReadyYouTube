.class public final Lynb;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:Lymw;

.field private b:Lymz;

.field private c:Lyne;

.field private d:Lyna;

.field private e:Lymp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    iput-object v0, p0, Lynb;->b:Lymz;

    .line 3
    iput-object v0, p0, Lynb;->c:Lyne;

    .line 4
    iput-object v0, p0, Lynb;->d:Lyna;

    .line 5
    iput-object v0, p0, Lynb;->a:Lymw;

    .line 6
    iput-object v0, p0, Lynb;->e:Lymp;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lynb;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 74
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 75
    iget-object v1, p0, Lynb;->b:Lymz;

    if-eqz v1, :cond_0

    .line 76
    const/4 v1, 0x1

    iget-object v2, p0, Lynb;->b:Lymz;

    .line 77
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_0
    iget-object v1, p0, Lynb;->c:Lyne;

    if-eqz v1, :cond_1

    .line 79
    const/4 v1, 0x2

    iget-object v2, p0, Lynb;->c:Lyne;

    .line 80
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_1
    iget-object v1, p0, Lynb;->d:Lyna;

    if-eqz v1, :cond_2

    .line 82
    const/4 v1, 0x3

    iget-object v2, p0, Lynb;->d:Lyna;

    .line 83
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_2
    iget-object v1, p0, Lynb;->a:Lymw;

    if-eqz v1, :cond_3

    .line 85
    const/4 v1, 0x4

    iget-object v2, p0, Lynb;->a:Lymw;

    .line 86
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_3
    iget-object v1, p0, Lynb;->e:Lymp;

    if-eqz v1, :cond_4

    .line 88
    const/4 v1, 0x7

    iget-object v2, p0, Lynb;->e:Lymp;

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
    instance-of v2, p1, Lynb;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Lynb;

    .line 14
    iget-object v2, p0, Lynb;->b:Lymz;

    if-nez v2, :cond_3

    .line 15
    iget-object v2, p1, Lynb;->b:Lymz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget-object v2, p0, Lynb;->b:Lymz;

    iget-object v3, p1, Lynb;->b:Lymz;

    invoke-virtual {v2, v3}, Lymz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget-object v2, p0, Lynb;->c:Lyne;

    if-nez v2, :cond_5

    .line 20
    iget-object v2, p1, Lynb;->c:Lyne;

    if-eqz v2, :cond_6

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_5
    iget-object v2, p0, Lynb;->c:Lyne;

    iget-object v3, p1, Lynb;->c:Lyne;

    invoke-virtual {v2, v3}, Lyne;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    iget-object v2, p0, Lynb;->d:Lyna;

    if-nez v2, :cond_7

    .line 25
    iget-object v2, p1, Lynb;->d:Lyna;

    if-eqz v2, :cond_8

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_7
    iget-object v2, p0, Lynb;->d:Lyna;

    iget-object v3, p1, Lynb;->d:Lyna;

    invoke-virtual {v2, v3}, Lyna;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_8
    iget-object v2, p0, Lynb;->a:Lymw;

    if-nez v2, :cond_9

    .line 30
    iget-object v2, p1, Lynb;->a:Lymw;

    if-eqz v2, :cond_a

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_9
    iget-object v2, p0, Lynb;->a:Lymw;

    iget-object v3, p1, Lynb;->a:Lymw;

    invoke-virtual {v2, v3}, Lymw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_a
    iget-object v2, p0, Lynb;->e:Lymp;

    if-nez v2, :cond_b

    .line 35
    iget-object v2, p1, Lynb;->e:Lymp;

    if-eqz v2, :cond_c

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_b
    iget-object v2, p0, Lynb;->e:Lymp;

    iget-object v3, p1, Lynb;->e:Lymp;

    invoke-virtual {v2, v3}, Lymp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_c
    iget-object v2, p0, Lynb;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lynb;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 40
    :cond_d
    iget-object v2, p1, Lynb;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lynb;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 41
    :cond_e
    iget-object v0, p0, Lynb;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lynb;->unknownFieldData:Ladwd;

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
    iget-object v2, p0, Lynb;->b:Lymz;

    .line 44
    mul-int/lit8 v3, v0, 0x1f

    .line 45
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 46
    iget-object v2, p0, Lynb;->c:Lyne;

    .line 47
    mul-int/lit8 v3, v0, 0x1f

    .line 48
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 49
    iget-object v2, p0, Lynb;->d:Lyna;

    .line 50
    mul-int/lit8 v3, v0, 0x1f

    .line 51
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 52
    iget-object v2, p0, Lynb;->a:Lymw;

    .line 53
    mul-int/lit8 v3, v0, 0x1f

    .line 54
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 55
    iget-object v2, p0, Lynb;->e:Lymp;

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
    iget-object v2, p0, Lynb;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lynb;->unknownFieldData:Ladwd;

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
    invoke-virtual {v2}, Lymz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v2}, Lyne;->hashCode()I

    move-result v0

    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {v2}, Lyna;->hashCode()I

    move-result v0

    goto :goto_2

    .line 54
    :cond_4
    invoke-virtual {v2}, Lymw;->hashCode()I

    move-result v0

    goto :goto_3

    .line 57
    :cond_5
    invoke-virtual {v2}, Lymp;->hashCode()I

    move-result v0

    goto :goto_4

    .line 60
    :cond_6
    iget-object v1, p0, Lynb;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 92
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 93
    sparse-switch v0, :sswitch_data_0

    .line 95
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    :sswitch_0
    return-object p0

    .line 97
    :sswitch_1
    iget-object v0, p0, Lynb;->b:Lymz;

    if-nez v0, :cond_1

    .line 98
    new-instance v0, Lymz;

    invoke-direct {v0}, Lymz;-><init>()V

    iput-object v0, p0, Lynb;->b:Lymz;

    .line 99
    :cond_1
    iget-object v0, p0, Lynb;->b:Lymz;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 101
    :sswitch_2
    iget-object v0, p0, Lynb;->c:Lyne;

    if-nez v0, :cond_2

    .line 102
    new-instance v0, Lyne;

    invoke-direct {v0}, Lyne;-><init>()V

    iput-object v0, p0, Lynb;->c:Lyne;

    .line 103
    :cond_2
    iget-object v0, p0, Lynb;->c:Lyne;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 105
    :sswitch_3
    iget-object v0, p0, Lynb;->d:Lyna;

    if-nez v0, :cond_3

    .line 106
    new-instance v0, Lyna;

    invoke-direct {v0}, Lyna;-><init>()V

    iput-object v0, p0, Lynb;->d:Lyna;

    .line 107
    :cond_3
    iget-object v0, p0, Lynb;->d:Lyna;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 109
    :sswitch_4
    iget-object v0, p0, Lynb;->a:Lymw;

    if-nez v0, :cond_4

    .line 110
    new-instance v0, Lymw;

    invoke-direct {v0}, Lymw;-><init>()V

    iput-object v0, p0, Lynb;->a:Lymw;

    .line 111
    :cond_4
    iget-object v0, p0, Lynb;->a:Lymw;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 113
    :sswitch_5
    iget-object v0, p0, Lynb;->e:Lymp;

    if-nez v0, :cond_5

    .line 114
    new-instance v0, Lymp;

    invoke-direct {v0}, Lymp;-><init>()V

    iput-object v0, p0, Lynb;->e:Lymp;

    .line 115
    :cond_5
    iget-object v0, p0, Lynb;->e:Lymp;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 93
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x3a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lynb;->b:Lymz;

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x1

    iget-object v1, p0, Lynb;->b:Lymz;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 64
    :cond_0
    iget-object v0, p0, Lynb;->c:Lyne;

    if-eqz v0, :cond_1

    .line 65
    const/4 v0, 0x2

    iget-object v1, p0, Lynb;->c:Lyne;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 66
    :cond_1
    iget-object v0, p0, Lynb;->d:Lyna;

    if-eqz v0, :cond_2

    .line 67
    const/4 v0, 0x3

    iget-object v1, p0, Lynb;->d:Lyna;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 68
    :cond_2
    iget-object v0, p0, Lynb;->a:Lymw;

    if-eqz v0, :cond_3

    .line 69
    const/4 v0, 0x4

    iget-object v1, p0, Lynb;->a:Lymw;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 70
    :cond_3
    iget-object v0, p0, Lynb;->e:Lymp;

    if-eqz v0, :cond_4

    .line 71
    const/4 v0, 0x7

    iget-object v1, p0, Lynb;->e:Lymp;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 72
    :cond_4
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 73
    return-void
.end method
