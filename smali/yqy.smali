.class public final Lyqy;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:[Lyqx;

.field public b:[Lyqx;

.field public c:[Lyqx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    invoke-static {}, Lyqx;->a()[Lyqx;

    move-result-object v0

    iput-object v0, p0, Lyqy;->a:[Lyqx;

    .line 3
    invoke-static {}, Lyqx;->a()[Lyqx;

    move-result-object v0

    iput-object v0, p0, Lyqy;->b:[Lyqx;

    .line 4
    invoke-static {}, Lyqx;->a()[Lyqx;

    move-result-object v0

    iput-object v0, p0, Lyqy;->c:[Lyqx;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lyqy;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 53
    iget-object v2, p0, Lyqy;->a:[Lyqx;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lyqy;->a:[Lyqx;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 54
    :goto_0
    iget-object v3, p0, Lyqy;->a:[Lyqx;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 55
    iget-object v3, p0, Lyqy;->a:[Lyqx;

    aget-object v3, v3, v0

    .line 56
    if-eqz v3, :cond_0

    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 59
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 60
    :cond_2
    iget-object v2, p0, Lyqy;->b:[Lyqx;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lyqy;->b:[Lyqx;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 61
    :goto_1
    iget-object v3, p0, Lyqy;->b:[Lyqx;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 62
    iget-object v3, p0, Lyqy;->b:[Lyqx;

    aget-object v3, v3, v0

    .line 63
    if-eqz v3, :cond_3

    .line 64
    const/4 v4, 0x2

    .line 65
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 66
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 67
    :cond_5
    iget-object v2, p0, Lyqy;->c:[Lyqx;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lyqy;->c:[Lyqx;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 68
    :goto_2
    iget-object v2, p0, Lyqy;->c:[Lyqx;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 69
    iget-object v2, p0, Lyqy;->c:[Lyqx;

    aget-object v2, v2, v1

    .line 70
    if-eqz v2, :cond_6

    .line 71
    const/4 v3, 0x3

    .line 72
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 73
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 74
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    if-ne p1, p0, :cond_1

    .line 20
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    instance-of v2, p1, Lyqy;

    if-nez v2, :cond_2

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Lyqy;

    .line 12
    iget-object v2, p0, Lyqy;->a:[Lyqx;

    iget-object v3, p1, Lyqy;->a:[Lyqx;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_3
    iget-object v2, p0, Lyqy;->b:[Lyqx;

    iget-object v3, p1, Lyqy;->b:[Lyqx;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_4
    iget-object v2, p0, Lyqy;->c:[Lyqx;

    iget-object v3, p1, Lyqy;->c:[Lyqx;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_5
    iget-object v2, p0, Lyqy;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lyqy;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 19
    :cond_6
    iget-object v2, p1, Lyqy;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyqy;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 20
    :cond_7
    iget-object v0, p0, Lyqy;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lyqy;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyqy;->a:[Lyqx;

    .line 23
    invoke-static {v1}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyqy;->b:[Lyqx;

    .line 25
    invoke-static {v1}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyqy;->c:[Lyqx;

    .line 27
    invoke-static {v1}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v1, v0, 0x1f

    .line 29
    iget-object v0, p0, Lyqy;->unknownFieldData:Ladwd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyqy;->unknownFieldData:Ladwd;

    invoke-virtual {v0}, Ladwd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    add-int/2addr v0, v1

    .line 31
    return v0

    .line 30
    :cond_1
    iget-object v0, p0, Lyqy;->unknownFieldData:Ladwd;

    invoke-virtual {v0}, Ladwd;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 76
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 77
    sparse-switch v0, :sswitch_data_0

    .line 79
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    :sswitch_0
    return-object p0

    .line 81
    :sswitch_1
    const/16 v0, 0xa

    .line 82
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 83
    iget-object v0, p0, Lyqy;->a:[Lyqx;

    if-nez v0, :cond_2

    move v0, v1

    .line 84
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lyqx;

    .line 85
    if-eqz v0, :cond_1

    .line 86
    iget-object v3, p0, Lyqy;->a:[Lyqx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 88
    new-instance v3, Lyqx;

    invoke-direct {v3}, Lyqx;-><init>()V

    aput-object v3, v2, v0

    .line 89
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 90
    invoke-virtual {p1}, Ladvy;->a()I

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 83
    :cond_2
    iget-object v0, p0, Lyqy;->a:[Lyqx;

    array-length v0, v0

    goto :goto_1

    .line 92
    :cond_3
    new-instance v3, Lyqx;

    invoke-direct {v3}, Lyqx;-><init>()V

    aput-object v3, v2, v0

    .line 93
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 94
    iput-object v2, p0, Lyqy;->a:[Lyqx;

    goto :goto_0

    .line 96
    :sswitch_2
    const/16 v0, 0x12

    .line 97
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 98
    iget-object v0, p0, Lyqy;->b:[Lyqx;

    if-nez v0, :cond_5

    move v0, v1

    .line 99
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lyqx;

    .line 100
    if-eqz v0, :cond_4

    .line 101
    iget-object v3, p0, Lyqy;->b:[Lyqx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 103
    new-instance v3, Lyqx;

    invoke-direct {v3}, Lyqx;-><init>()V

    aput-object v3, v2, v0

    .line 104
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 105
    invoke-virtual {p1}, Ladvy;->a()I

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 98
    :cond_5
    iget-object v0, p0, Lyqy;->b:[Lyqx;

    array-length v0, v0

    goto :goto_3

    .line 107
    :cond_6
    new-instance v3, Lyqx;

    invoke-direct {v3}, Lyqx;-><init>()V

    aput-object v3, v2, v0

    .line 108
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 109
    iput-object v2, p0, Lyqy;->b:[Lyqx;

    goto/16 :goto_0

    .line 111
    :sswitch_3
    const/16 v0, 0x1a

    .line 112
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 113
    iget-object v0, p0, Lyqy;->c:[Lyqx;

    if-nez v0, :cond_8

    move v0, v1

    .line 114
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lyqx;

    .line 115
    if-eqz v0, :cond_7

    .line 116
    iget-object v3, p0, Lyqy;->c:[Lyqx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 118
    new-instance v3, Lyqx;

    invoke-direct {v3}, Lyqx;-><init>()V

    aput-object v3, v2, v0

    .line 119
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 120
    invoke-virtual {p1}, Ladvy;->a()I

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 113
    :cond_8
    iget-object v0, p0, Lyqy;->c:[Lyqx;

    array-length v0, v0

    goto :goto_5

    .line 122
    :cond_9
    new-instance v3, Lyqx;

    invoke-direct {v3}, Lyqx;-><init>()V

    aput-object v3, v2, v0

    .line 123
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 124
    iput-object v2, p0, Lyqy;->c:[Lyqx;

    goto/16 :goto_0

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lyqy;->a:[Lyqx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyqy;->a:[Lyqx;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 33
    :goto_0
    iget-object v2, p0, Lyqy;->a:[Lyqx;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 34
    iget-object v2, p0, Lyqy;->a:[Lyqx;

    aget-object v2, v2, v0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lyqy;->b:[Lyqx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyqy;->b:[Lyqx;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 39
    :goto_1
    iget-object v2, p0, Lyqy;->b:[Lyqx;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 40
    iget-object v2, p0, Lyqy;->b:[Lyqx;

    aget-object v2, v2, v0

    .line 41
    if-eqz v2, :cond_2

    .line 42
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 43
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 44
    :cond_3
    iget-object v0, p0, Lyqy;->c:[Lyqx;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lyqy;->c:[Lyqx;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 45
    :goto_2
    iget-object v0, p0, Lyqy;->c:[Lyqx;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 46
    iget-object v0, p0, Lyqy;->c:[Lyqx;

    aget-object v0, v0, v1

    .line 47
    if-eqz v0, :cond_4

    .line 48
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILadwh;)V

    .line 49
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 50
    :cond_5
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 51
    return-void
.end method
