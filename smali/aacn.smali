.class public final Laacn;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:[Lxxm;

.field public b:Lyra;

.field public c:Landroid/text/Spanned;

.field private d:Lyra;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    iput-object v1, p0, Laacn;->d:Lyra;

    .line 3
    invoke-static {}, Lxxm;->a()[Lxxm;

    move-result-object v0

    iput-object v0, p0, Laacn;->a:[Lxxm;

    .line 4
    iput-object v1, p0, Laacn;->b:Lyra;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Laacn;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 52
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 53
    iget-object v1, p0, Laacn;->d:Lyra;

    if-eqz v1, :cond_0

    .line 54
    const/4 v1, 0x1

    iget-object v2, p0, Laacn;->d:Lyra;

    .line 55
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_0
    iget-object v1, p0, Laacn;->a:[Lxxm;

    if-eqz v1, :cond_3

    iget-object v1, p0, Laacn;->a:[Lxxm;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 57
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Laacn;->a:[Lxxm;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 58
    iget-object v2, p0, Laacn;->a:[Lxxm;

    aget-object v2, v2, v0

    .line 59
    if-eqz v2, :cond_1

    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 62
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 63
    :cond_3
    iget-object v1, p0, Laacn;->b:Lyra;

    if-eqz v1, :cond_4

    .line 64
    const/4 v1, 0x6

    iget-object v2, p0, Laacn;->b:Lyra;

    .line 65
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
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
    instance-of v2, p1, Laacn;

    if-nez v2, :cond_2

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Laacn;

    .line 12
    iget-object v2, p0, Laacn;->d:Lyra;

    if-nez v2, :cond_3

    .line 13
    iget-object v2, p1, Laacn;->d:Lyra;

    if-eqz v2, :cond_4

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_3
    iget-object v2, p0, Laacn;->d:Lyra;

    iget-object v3, p1, Laacn;->d:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_4
    iget-object v2, p0, Laacn;->a:[Lxxm;

    iget-object v3, p1, Laacn;->a:[Lxxm;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_5
    iget-object v2, p0, Laacn;->b:Lyra;

    if-nez v2, :cond_6

    .line 20
    iget-object v2, p1, Laacn;->b:Lyra;

    if-eqz v2, :cond_7

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_6
    iget-object v2, p0, Laacn;->b:Lyra;

    iget-object v3, p1, Laacn;->b:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_7
    iget-object v2, p0, Laacn;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_8

    iget-object v2, p0, Laacn;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 25
    :cond_8
    iget-object v2, p1, Laacn;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laacn;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 26
    :cond_9
    iget-object v0, p0, Laacn;->unknownFieldData:Ladwd;

    iget-object v1, p1, Laacn;->unknownFieldData:Ladwd;

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
    iget-object v2, p0, Laacn;->d:Lyra;

    .line 29
    mul-int/lit8 v3, v0, 0x1f

    .line 30
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laacn;->a:[Lxxm;

    .line 32
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 33
    iget-object v2, p0, Laacn;->b:Lyra;

    .line 34
    mul-int/lit8 v3, v0, 0x1f

    .line 35
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    iget-object v2, p0, Laacn;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laacn;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 38
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 39
    return v0

    .line 30
    :cond_1
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_1

    .line 38
    :cond_3
    iget-object v1, p0, Laacn;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 68
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 69
    sparse-switch v0, :sswitch_data_0

    .line 71
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :sswitch_0
    return-object p0

    .line 73
    :sswitch_1
    iget-object v0, p0, Laacn;->d:Lyra;

    if-nez v0, :cond_1

    .line 74
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laacn;->d:Lyra;

    .line 75
    :cond_1
    iget-object v0, p0, Laacn;->d:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 77
    :sswitch_2
    const/16 v0, 0x12

    .line 78
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 79
    iget-object v0, p0, Laacn;->a:[Lxxm;

    if-nez v0, :cond_3

    move v0, v1

    .line 80
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxxm;

    .line 81
    if-eqz v0, :cond_2

    .line 82
    iget-object v3, p0, Laacn;->a:[Lxxm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 84
    new-instance v3, Lxxm;

    invoke-direct {v3}, Lxxm;-><init>()V

    aput-object v3, v2, v0

    .line 85
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 86
    invoke-virtual {p1}, Ladvy;->a()I

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 79
    :cond_3
    iget-object v0, p0, Laacn;->a:[Lxxm;

    array-length v0, v0

    goto :goto_1

    .line 88
    :cond_4
    new-instance v3, Lxxm;

    invoke-direct {v3}, Lxxm;-><init>()V

    aput-object v3, v2, v0

    .line 89
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 90
    iput-object v2, p0, Laacn;->a:[Lxxm;

    goto :goto_0

    .line 92
    :sswitch_3
    iget-object v0, p0, Laacn;->b:Lyra;

    if-nez v0, :cond_5

    .line 93
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laacn;->b:Lyra;

    .line 94
    :cond_5
    iget-object v0, p0, Laacn;->b:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x32 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Laacn;->d:Lyra;

    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x1

    iget-object v1, p0, Laacn;->d:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 42
    :cond_0
    iget-object v0, p0, Laacn;->a:[Lxxm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laacn;->a:[Lxxm;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 43
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laacn;->a:[Lxxm;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 44
    iget-object v1, p0, Laacn;->a:[Lxxm;

    aget-object v1, v1, v0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Laacn;->b:Lyra;

    if-eqz v0, :cond_3

    .line 49
    const/4 v0, 0x6

    iget-object v1, p0, Laacn;->b:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 50
    :cond_3
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 51
    return-void
.end method
