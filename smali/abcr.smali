.class public final Labcr;
.super Lzac;
.source "SourceFile"


# instance fields
.field public a:[Labcs;

.field public b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lzac;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Labcr;->c:Z

    .line 3
    invoke-static {}, Labcs;->a()[Labcs;

    move-result-object v0

    iput-object v0, p0, Labcr;->a:[Labcs;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Labcr;->b:Ljava/lang/String;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Labcr;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 46
    invoke-super {p0}, Lzac;->computeSerializedSize()I

    move-result v0

    .line 47
    iget-boolean v1, p0, Labcr;->c:Z

    if-eqz v1, :cond_0

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_0
    iget-object v1, p0, Labcr;->a:[Labcs;

    if-eqz v1, :cond_3

    iget-object v1, p0, Labcr;->a:[Labcs;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 52
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Labcr;->a:[Labcs;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 53
    iget-object v2, p0, Labcr;->a:[Labcs;

    aget-object v2, v2, v0

    .line 54
    if-eqz v2, :cond_1

    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 57
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 58
    :cond_3
    iget-object v1, p0, Labcr;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Labcr;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 59
    const/4 v1, 0x3

    iget-object v2, p0, Labcr;->b:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
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
    instance-of v2, p1, Labcr;

    if-nez v2, :cond_2

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Labcr;

    .line 12
    iget-boolean v2, p0, Labcr;->c:Z

    iget-boolean v3, p1, Labcr;->c:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_3
    iget-object v2, p0, Labcr;->a:[Labcs;

    iget-object v3, p1, Labcr;->a:[Labcs;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_4
    iget-object v2, p0, Labcr;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 17
    iget-object v2, p1, Labcr;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_5
    iget-object v2, p0, Labcr;->b:Ljava/lang/String;

    iget-object v3, p1, Labcr;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_6
    iget-object v2, p0, Labcr;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_7

    iget-object v2, p0, Labcr;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 22
    :cond_7
    iget-object v2, p1, Labcr;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Labcr;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 23
    :cond_8
    iget-object v0, p0, Labcr;->unknownFieldData:Ladwd;

    iget-object v1, p1, Labcr;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

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

    iget-boolean v0, p0, Labcr;->c:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Labcr;->a:[Labcs;

    .line 27
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 28
    mul-int/lit8 v2, v0, 0x1f

    .line 29
    iget-object v0, p0, Labcr;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v2, p0, Labcr;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Labcr;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 32
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 33
    return v0

    .line 25
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Labcr;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 32
    :cond_3
    iget-object v1, p0, Labcr;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 63
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 64
    sparse-switch v0, :sswitch_data_0

    .line 66
    invoke-super {p0, p1, v0}, Lzac;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    :sswitch_0
    return-object p0

    .line 68
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Labcr;->c:Z

    goto :goto_0

    .line 70
    :sswitch_2
    const/16 v0, 0x12

    .line 71
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 72
    iget-object v0, p0, Labcr;->a:[Labcs;

    if-nez v0, :cond_2

    move v0, v1

    .line 73
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Labcs;

    .line 74
    if-eqz v0, :cond_1

    .line 75
    iget-object v3, p0, Labcr;->a:[Labcs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 77
    new-instance v3, Labcs;

    invoke-direct {v3}, Labcs;-><init>()V

    aput-object v3, v2, v0

    .line 78
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 79
    invoke-virtual {p1}, Ladvy;->a()I

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 72
    :cond_2
    iget-object v0, p0, Labcr;->a:[Labcs;

    array-length v0, v0

    goto :goto_1

    .line 81
    :cond_3
    new-instance v3, Labcs;

    invoke-direct {v3}, Labcs;-><init>()V

    aput-object v3, v2, v0

    .line 82
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 83
    iput-object v2, p0, Labcr;->a:[Labcs;

    goto :goto_0

    .line 85
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labcr;->b:Ljava/lang/String;

    goto :goto_0

    .line 64
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 34
    iget-boolean v0, p0, Labcr;->c:Z

    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x1

    iget-boolean v1, p0, Labcr;->c:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 36
    :cond_0
    iget-object v0, p0, Labcr;->a:[Labcs;

    if-eqz v0, :cond_2

    iget-object v0, p0, Labcr;->a:[Labcs;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 37
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Labcr;->a:[Labcs;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 38
    iget-object v1, p0, Labcr;->a:[Labcs;

    aget-object v1, v1, v0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Labcr;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Labcr;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 43
    const/4 v0, 0x3

    iget-object v1, p0, Labcr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 44
    :cond_3
    invoke-super {p0, p1}, Lzac;->writeTo(Ladvz;)V

    .line 45
    return-void
.end method
