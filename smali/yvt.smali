.class public final Lyvt;
.super Ladnj;
.source "SourceFile"


# instance fields
.field private a:[Laaty;

.field private b:[Lyvs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    invoke-static {}, Laaty;->a()[Laaty;

    move-result-object v0

    iput-object v0, p0, Lyvt;->a:[Laaty;

    .line 3
    invoke-static {}, Lyvs;->a()[Lyvs;

    move-result-object v0

    iput-object v0, p0, Lyvt;->b:[Lyvs;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lyvt;->cachedSize:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 42
    iget-object v2, p0, Lyvt;->a:[Laaty;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lyvt;->a:[Laaty;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 43
    :goto_0
    iget-object v3, p0, Lyvt;->a:[Laaty;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 44
    iget-object v3, p0, Lyvt;->a:[Laaty;

    aget-object v3, v3, v0

    .line 45
    if-eqz v3, :cond_0

    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 49
    :cond_2
    iget-object v2, p0, Lyvt;->b:[Lyvs;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lyvt;->b:[Lyvs;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 50
    :goto_1
    iget-object v2, p0, Lyvt;->b:[Lyvs;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 51
    iget-object v2, p0, Lyvt;->b:[Lyvs;

    aget-object v2, v2, v1

    .line 52
    if-eqz v2, :cond_3

    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 56
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    if-ne p1, p0, :cond_1

    .line 17
    :cond_0
    :goto_0
    return v0

    .line 8
    :cond_1
    instance-of v2, p1, Lyvt;

    if-nez v2, :cond_2

    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    check-cast p1, Lyvt;

    .line 11
    iget-object v2, p0, Lyvt;->a:[Laaty;

    iget-object v3, p1, Lyvt;->a:[Laaty;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_3
    iget-object v2, p0, Lyvt;->b:[Lyvs;

    iget-object v3, p1, Lyvt;->b:[Lyvs;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_4
    iget-object v2, p0, Lyvt;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lyvt;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 16
    :cond_5
    iget-object v2, p1, Lyvt;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyvt;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 17
    :cond_6
    iget-object v0, p0, Lyvt;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lyvt;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyvt;->a:[Laaty;

    .line 20
    invoke-static {v1}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyvt;->b:[Lyvs;

    .line 22
    invoke-static {v1}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v1, v0, 0x1f

    .line 24
    iget-object v0, p0, Lyvt;->unknownFieldData:Ladnl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyvt;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    add-int/2addr v0, v1

    .line 26
    return v0

    .line 25
    :cond_1
    iget-object v0, p0, Lyvt;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 58
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 59
    sparse-switch v0, :sswitch_data_0

    .line 61
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    :sswitch_0
    return-object p0

    .line 63
    :sswitch_1
    const/16 v0, 0xa

    .line 64
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 65
    iget-object v0, p0, Lyvt;->a:[Laaty;

    if-nez v0, :cond_2

    move v0, v1

    .line 66
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Laaty;

    .line 67
    if-eqz v0, :cond_1

    .line 68
    iget-object v3, p0, Lyvt;->a:[Laaty;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 70
    new-instance v3, Laaty;

    invoke-direct {v3}, Laaty;-><init>()V

    aput-object v3, v2, v0

    .line 71
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 72
    invoke-virtual {p1}, Ladng;->a()I

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 65
    :cond_2
    iget-object v0, p0, Lyvt;->a:[Laaty;

    array-length v0, v0

    goto :goto_1

    .line 74
    :cond_3
    new-instance v3, Laaty;

    invoke-direct {v3}, Laaty;-><init>()V

    aput-object v3, v2, v0

    .line 75
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 76
    iput-object v2, p0, Lyvt;->a:[Laaty;

    goto :goto_0

    .line 78
    :sswitch_2
    const/16 v0, 0x12

    .line 79
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 80
    iget-object v0, p0, Lyvt;->b:[Lyvs;

    if-nez v0, :cond_5

    move v0, v1

    .line 81
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lyvs;

    .line 82
    if-eqz v0, :cond_4

    .line 83
    iget-object v3, p0, Lyvt;->b:[Lyvs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 85
    new-instance v3, Lyvs;

    invoke-direct {v3}, Lyvs;-><init>()V

    aput-object v3, v2, v0

    .line 86
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 87
    invoke-virtual {p1}, Ladng;->a()I

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 80
    :cond_5
    iget-object v0, p0, Lyvt;->b:[Lyvs;

    array-length v0, v0

    goto :goto_3

    .line 89
    :cond_6
    new-instance v3, Lyvs;

    invoke-direct {v3}, Lyvs;-><init>()V

    aput-object v3, v2, v0

    .line 90
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 91
    iput-object v2, p0, Lyvt;->b:[Lyvs;

    goto/16 :goto_0

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 27
    iget-object v0, p0, Lyvt;->a:[Laaty;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyvt;->a:[Laaty;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 28
    :goto_0
    iget-object v2, p0, Lyvt;->a:[Laaty;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 29
    iget-object v2, p0, Lyvt;->a:[Laaty;

    aget-object v2, v2, v0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lyvt;->b:[Lyvs;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyvt;->b:[Lyvs;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 34
    :goto_1
    iget-object v0, p0, Lyvt;->b:[Lyvs;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 35
    iget-object v0, p0, Lyvt;->b:[Lyvs;

    aget-object v0, v0, v1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Ladnh;->a(ILadnp;)V

    .line 38
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 39
    :cond_3
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 40
    return-void
.end method