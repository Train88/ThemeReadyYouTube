.class public final Lzaf;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Lyqe;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    sget-object v0, Ladwk;->d:[Ljava/lang/String;

    iput-object v0, p0, Lzaf;->a:[Ljava/lang/String;

    .line 3
    iput-boolean v1, p0, Lzaf;->c:Z

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lzaf;->b:Lyqe;

    .line 5
    iput-boolean v1, p0, Lzaf;->d:Z

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lzaf;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v3

    .line 54
    iget-object v1, p0, Lzaf;->a:[Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lzaf;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v0

    move v2, v0

    .line 57
    :goto_0
    iget-object v4, p0, Lzaf;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 58
    iget-object v4, p0, Lzaf;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 59
    if-eqz v4, :cond_0

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 62
    invoke-static {v4}, Ladvz;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 63
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_1
    add-int v0, v3, v1

    .line 65
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 66
    :goto_1
    iget-boolean v1, p0, Lzaf;->c:Z

    if-eqz v1, :cond_2

    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_2
    iget-object v1, p0, Lzaf;->b:Lyqe;

    if-eqz v1, :cond_3

    .line 71
    const/4 v1, 0x4

    iget-object v2, p0, Lzaf;->b:Lyqe;

    .line 72
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_3
    iget-boolean v1, p0, Lzaf;->d:Z

    if-eqz v1, :cond_4

    .line 74
    const/4 v1, 0x5

    .line 75
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_4
    return v0

    :cond_5
    move v0, v3

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    if-ne p1, p0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    instance-of v2, p1, Lzaf;

    if-nez v2, :cond_2

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Lzaf;

    .line 13
    iget-object v2, p0, Lzaf;->a:[Ljava/lang/String;

    iget-object v3, p1, Lzaf;->a:[Ljava/lang/String;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_3
    iget-boolean v2, p0, Lzaf;->c:Z

    iget-boolean v3, p1, Lzaf;->c:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_4
    iget-object v2, p0, Lzaf;->b:Lyqe;

    if-nez v2, :cond_5

    .line 18
    iget-object v2, p1, Lzaf;->b:Lyqe;

    if-eqz v2, :cond_6

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_5
    iget-object v2, p0, Lzaf;->b:Lyqe;

    iget-object v3, p1, Lzaf;->b:Lyqe;

    invoke-virtual {v2, v3}, Lyqe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_6
    iget-boolean v2, p0, Lzaf;->d:Z

    iget-boolean v3, p1, Lzaf;->d:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_7
    iget-object v2, p0, Lzaf;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lzaf;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 25
    :cond_8
    iget-object v2, p1, Lzaf;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzaf;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 26
    :cond_9
    iget-object v0, p0, Lzaf;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzaf;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lzaf;->a:[Ljava/lang/String;

    .line 29
    invoke-static {v4}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 30
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lzaf;->c:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 31
    iget-object v4, p0, Lzaf;->b:Lyqe;

    .line 32
    mul-int/lit8 v5, v0, 0x1f

    .line 33
    if-nez v4, :cond_2

    move v0, v3

    :goto_1
    add-int/2addr v0, v5

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lzaf;->d:Z

    if-eqz v4, :cond_3

    :goto_2
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lzaf;->unknownFieldData:Ladwd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzaf;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 37
    :cond_0
    :goto_3
    add-int/2addr v0, v3

    .line 38
    return v0

    :cond_1
    move v0, v2

    .line 30
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v4}, Lyqe;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 34
    goto :goto_2

    .line 37
    :cond_4
    iget-object v1, p0, Lzaf;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v3

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 79
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 80
    sparse-switch v0, :sswitch_data_0

    .line 82
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    :sswitch_0
    return-object p0

    .line 84
    :sswitch_1
    const/16 v0, 0x12

    .line 85
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 86
    iget-object v0, p0, Lzaf;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 87
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 88
    if-eqz v0, :cond_1

    .line 89
    iget-object v3, p0, Lzaf;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 91
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 92
    invoke-virtual {p1}, Ladvy;->a()I

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 86
    :cond_2
    iget-object v0, p0, Lzaf;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 95
    iput-object v2, p0, Lzaf;->a:[Ljava/lang/String;

    goto :goto_0

    .line 97
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzaf;->c:Z

    goto :goto_0

    .line 99
    :sswitch_3
    iget-object v0, p0, Lzaf;->b:Lyqe;

    if-nez v0, :cond_4

    .line 100
    new-instance v0, Lyqe;

    invoke-direct {v0}, Lyqe;-><init>()V

    iput-object v0, p0, Lzaf;->b:Lyqe;

    .line 101
    :cond_4
    iget-object v0, p0, Lzaf;->b:Lyqe;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 103
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzaf;->d:Z

    goto :goto_0

    .line 80
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lzaf;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzaf;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 40
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzaf;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 41
    iget-object v1, p0, Lzaf;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 42
    if-eqz v1, :cond_0

    .line 43
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_1
    iget-boolean v0, p0, Lzaf;->c:Z

    if-eqz v0, :cond_2

    .line 46
    const/4 v0, 0x3

    iget-boolean v1, p0, Lzaf;->c:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 47
    :cond_2
    iget-object v0, p0, Lzaf;->b:Lyqe;

    if-eqz v0, :cond_3

    .line 48
    const/4 v0, 0x4

    iget-object v1, p0, Lzaf;->b:Lyqe;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 49
    :cond_3
    iget-boolean v0, p0, Lzaf;->d:Z

    if-eqz v0, :cond_4

    .line 50
    const/4 v0, 0x5

    iget-boolean v1, p0, Lzaf;->d:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 51
    :cond_4
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 52
    return-void
.end method
