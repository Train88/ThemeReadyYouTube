.class public final Lywa;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:[Lxhf;

.field private c:Lyvz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lywa;->a:Z

    .line 3
    invoke-static {}, Lxhf;->a()[Lxhf;

    move-result-object v0

    iput-object v0, p0, Lywa;->b:[Lxhf;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lywa;->c:Lyvz;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lywa;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 47
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 48
    iget-boolean v1, p0, Lywa;->a:Z

    if-eqz v1, :cond_0

    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_0
    iget-object v1, p0, Lywa;->b:[Lxhf;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lywa;->b:[Lxhf;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 53
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lywa;->b:[Lxhf;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 54
    iget-object v2, p0, Lywa;->b:[Lxhf;

    aget-object v2, v2, v0

    .line 55
    if-eqz v2, :cond_1

    .line 56
    const/4 v3, 0x4

    .line 57
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 58
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 59
    :cond_3
    iget-object v1, p0, Lywa;->c:Lyvz;

    if-eqz v1, :cond_4

    .line 60
    const/4 v1, 0x5

    iget-object v2, p0, Lywa;->c:Lyvz;

    .line 61
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    if-ne p1, p0, :cond_1

    .line 23
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    instance-of v2, p1, Lywa;

    if-nez v2, :cond_2

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Lywa;

    .line 12
    iget-boolean v2, p0, Lywa;->a:Z

    iget-boolean v3, p1, Lywa;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_3
    iget-object v2, p0, Lywa;->b:[Lxhf;

    iget-object v3, p1, Lywa;->b:[Lxhf;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_4
    iget-object v2, p0, Lywa;->c:Lyvz;

    if-nez v2, :cond_5

    .line 17
    iget-object v2, p1, Lywa;->c:Lyvz;

    if-eqz v2, :cond_6

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_5
    iget-object v2, p0, Lywa;->c:Lyvz;

    iget-object v3, p1, Lywa;->c:Lyvz;

    invoke-virtual {v2, v3}, Lyvz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_6
    iget-object v2, p0, Lywa;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lywa;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 22
    :cond_7
    iget-object v2, p1, Lywa;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lywa;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 23
    :cond_8
    iget-object v0, p0, Lywa;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lywa;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 25
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lywa;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lywa;->b:[Lxhf;

    .line 27
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 28
    iget-object v2, p0, Lywa;->c:Lyvz;

    .line 29
    mul-int/lit8 v3, v0, 0x1f

    .line 30
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v2, p0, Lywa;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lywa;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 33
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 34
    return v0

    .line 25
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v2}, Lyvz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 33
    :cond_3
    iget-object v1, p0, Lywa;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 64
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 65
    sparse-switch v0, :sswitch_data_0

    .line 67
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    :sswitch_0
    return-object p0

    .line 69
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lywa;->a:Z

    goto :goto_0

    .line 71
    :sswitch_2
    const/16 v0, 0x22

    .line 72
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 73
    iget-object v0, p0, Lywa;->b:[Lxhf;

    if-nez v0, :cond_2

    move v0, v1

    .line 74
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxhf;

    .line 75
    if-eqz v0, :cond_1

    .line 76
    iget-object v3, p0, Lywa;->b:[Lxhf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 78
    new-instance v3, Lxhf;

    invoke-direct {v3}, Lxhf;-><init>()V

    aput-object v3, v2, v0

    .line 79
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 80
    invoke-virtual {p1}, Ladvy;->a()I

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 73
    :cond_2
    iget-object v0, p0, Lywa;->b:[Lxhf;

    array-length v0, v0

    goto :goto_1

    .line 82
    :cond_3
    new-instance v3, Lxhf;

    invoke-direct {v3}, Lxhf;-><init>()V

    aput-object v3, v2, v0

    .line 83
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 84
    iput-object v2, p0, Lywa;->b:[Lxhf;

    goto :goto_0

    .line 86
    :sswitch_3
    iget-object v0, p0, Lywa;->c:Lyvz;

    if-nez v0, :cond_4

    .line 87
    new-instance v0, Lyvz;

    invoke-direct {v0}, Lyvz;-><init>()V

    iput-object v0, p0, Lywa;->c:Lyvz;

    .line 88
    :cond_4
    iget-object v0, p0, Lywa;->c:Lyvz;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18 -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 35
    iget-boolean v0, p0, Lywa;->a:Z

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x3

    iget-boolean v1, p0, Lywa;->a:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 37
    :cond_0
    iget-object v0, p0, Lywa;->b:[Lxhf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lywa;->b:[Lxhf;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 38
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lywa;->b:[Lxhf;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 39
    iget-object v1, p0, Lywa;->b:[Lxhf;

    aget-object v1, v1, v0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 42
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lywa;->c:Lyvz;

    if-eqz v0, :cond_3

    .line 44
    const/4 v0, 0x5

    iget-object v1, p0, Lywa;->c:Lyvz;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 45
    :cond_3
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 46
    return-void
.end method
