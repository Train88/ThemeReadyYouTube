.class public final Lyuv;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:[Lyuw;

.field public b:Labdz;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lyuv;->c:Ljava/lang/String;

    .line 3
    invoke-static {}, Lyuw;->a()[Lyuw;

    move-result-object v0

    iput-object v0, p0, Lyuv;->a:[Lyuw;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lyuv;->b:Labdz;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lyuv;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 51
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 52
    iget-object v1, p0, Lyuv;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyuv;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 53
    const/4 v1, 0x2

    iget-object v2, p0, Lyuv;->c:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_0
    iget-object v1, p0, Lyuv;->a:[Lyuw;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lyuv;->a:[Lyuw;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 56
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lyuv;->a:[Lyuw;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 57
    iget-object v2, p0, Lyuv;->a:[Lyuw;

    aget-object v2, v2, v0

    .line 58
    if-eqz v2, :cond_1

    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 61
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 62
    :cond_3
    iget-object v1, p0, Lyuv;->b:Labdz;

    if-eqz v1, :cond_4

    .line 63
    const/4 v1, 0x4

    iget-object v2, p0, Lyuv;->b:Labdz;

    .line 64
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
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

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    instance-of v2, p1, Lyuv;

    if-nez v2, :cond_2

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Lyuv;

    .line 12
    iget-object v2, p0, Lyuv;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 13
    iget-object v2, p1, Lyuv;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_3
    iget-object v2, p0, Lyuv;->c:Ljava/lang/String;

    iget-object v3, p1, Lyuv;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_4
    iget-object v2, p0, Lyuv;->a:[Lyuw;

    iget-object v3, p1, Lyuv;->a:[Lyuw;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_5
    iget-object v2, p0, Lyuv;->b:Labdz;

    if-nez v2, :cond_6

    .line 20
    iget-object v2, p1, Lyuv;->b:Labdz;

    if-eqz v2, :cond_7

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_6
    iget-object v2, p0, Lyuv;->b:Labdz;

    iget-object v3, p1, Lyuv;->b:Labdz;

    invoke-virtual {v2, v3}, Labdz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_7
    iget-object v2, p0, Lyuv;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lyuv;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 25
    :cond_8
    iget-object v2, p1, Lyuv;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyuv;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 26
    :cond_9
    iget-object v0, p0, Lyuv;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lyuv;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 28
    mul-int/lit8 v2, v0, 0x1f

    .line 29
    iget-object v0, p0, Lyuv;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyuv;->a:[Lyuw;

    .line 31
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 32
    iget-object v2, p0, Lyuv;->b:Labdz;

    .line 33
    mul-int/lit8 v3, v0, 0x1f

    .line 34
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v2, p0, Lyuv;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyuv;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 37
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 38
    return v0

    .line 29
    :cond_1
    iget-object v0, p0, Lyuv;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v2}, Labdz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 37
    :cond_3
    iget-object v1, p0, Lyuv;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 67
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 68
    sparse-switch v0, :sswitch_data_0

    .line 70
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    :sswitch_0
    return-object p0

    .line 72
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyuv;->c:Ljava/lang/String;

    goto :goto_0

    .line 74
    :sswitch_2
    const/16 v0, 0x1a

    .line 75
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 76
    iget-object v0, p0, Lyuv;->a:[Lyuw;

    if-nez v0, :cond_2

    move v0, v1

    .line 77
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lyuw;

    .line 78
    if-eqz v0, :cond_1

    .line 79
    iget-object v3, p0, Lyuv;->a:[Lyuw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 81
    new-instance v3, Lyuw;

    invoke-direct {v3}, Lyuw;-><init>()V

    aput-object v3, v2, v0

    .line 82
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 83
    invoke-virtual {p1}, Ladvy;->a()I

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 76
    :cond_2
    iget-object v0, p0, Lyuv;->a:[Lyuw;

    array-length v0, v0

    goto :goto_1

    .line 85
    :cond_3
    new-instance v3, Lyuw;

    invoke-direct {v3}, Lyuw;-><init>()V

    aput-object v3, v2, v0

    .line 86
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 87
    iput-object v2, p0, Lyuv;->a:[Lyuw;

    goto :goto_0

    .line 89
    :sswitch_3
    iget-object v0, p0, Lyuv;->b:Labdz;

    if-nez v0, :cond_4

    .line 90
    new-instance v0, Labdz;

    invoke-direct {v0}, Labdz;-><init>()V

    iput-object v0, p0, Lyuv;->b:Labdz;

    .line 91
    :cond_4
    iget-object v0, p0, Lyuv;->b:Labdz;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 68
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lyuv;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyuv;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    const/4 v0, 0x2

    iget-object v1, p0, Lyuv;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 41
    :cond_0
    iget-object v0, p0, Lyuv;->a:[Lyuw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyuv;->a:[Lyuw;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 42
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyuv;->a:[Lyuw;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 43
    iget-object v1, p0, Lyuv;->a:[Lyuw;

    aget-object v1, v1, v0

    .line 44
    if-eqz v1, :cond_1

    .line 45
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 46
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lyuv;->b:Labdz;

    if-eqz v0, :cond_3

    .line 48
    const/4 v0, 0x4

    iget-object v1, p0, Lyuv;->b:Labdz;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 49
    :cond_3
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 50
    return-void
.end method
