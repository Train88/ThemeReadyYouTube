.class public final Laazy;
.super Ladwb;
.source "SourceFile"


# instance fields
.field private a:Labaa;

.field private b:Labae;

.field private c:Labaf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    iput-object v0, p0, Laazy;->a:Labaa;

    .line 3
    iput-object v0, p0, Laazy;->b:Labae;

    .line 4
    iput-object v0, p0, Laazy;->c:Labaf;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Laazy;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 52
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 53
    iget-object v1, p0, Laazy;->a:Labaa;

    if-eqz v1, :cond_0

    .line 54
    const/4 v1, 0x1

    iget-object v2, p0, Laazy;->a:Labaa;

    .line 55
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_0
    iget-object v1, p0, Laazy;->b:Labae;

    if-eqz v1, :cond_1

    .line 57
    const/4 v1, 0x2

    iget-object v2, p0, Laazy;->b:Labae;

    .line 58
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_1
    iget-object v1, p0, Laazy;->c:Labaf;

    if-eqz v1, :cond_2

    .line 60
    const/4 v1, 0x3

    iget-object v2, p0, Laazy;->c:Labaf;

    .line 61
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    if-ne p1, p0, :cond_1

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    instance-of v2, p1, Laazy;

    if-nez v2, :cond_2

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Laazy;

    .line 12
    iget-object v2, p0, Laazy;->a:Labaa;

    if-nez v2, :cond_3

    .line 13
    iget-object v2, p1, Laazy;->a:Labaa;

    if-eqz v2, :cond_4

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_3
    iget-object v2, p0, Laazy;->a:Labaa;

    iget-object v3, p1, Laazy;->a:Labaa;

    invoke-virtual {v2, v3}, Labaa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_4
    iget-object v2, p0, Laazy;->b:Labae;

    if-nez v2, :cond_5

    .line 18
    iget-object v2, p1, Laazy;->b:Labae;

    if-eqz v2, :cond_6

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_5
    iget-object v2, p0, Laazy;->b:Labae;

    iget-object v3, p1, Laazy;->b:Labae;

    invoke-virtual {v2, v3}, Labae;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_6
    iget-object v2, p0, Laazy;->c:Labaf;

    if-nez v2, :cond_7

    .line 23
    iget-object v2, p1, Laazy;->c:Labaf;

    if-eqz v2, :cond_8

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_7
    iget-object v2, p0, Laazy;->c:Labaf;

    iget-object v3, p1, Laazy;->c:Labaf;

    invoke-virtual {v2, v3}, Labaf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_8
    iget-object v2, p0, Laazy;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_9

    iget-object v2, p0, Laazy;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 28
    :cond_9
    iget-object v2, p1, Laazy;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laazy;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 29
    :cond_a
    iget-object v0, p0, Laazy;->unknownFieldData:Ladwd;

    iget-object v1, p1, Laazy;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

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
    iget-object v2, p0, Laazy;->a:Labaa;

    .line 32
    mul-int/lit8 v3, v0, 0x1f

    .line 33
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 34
    iget-object v2, p0, Laazy;->b:Labae;

    .line 35
    mul-int/lit8 v3, v0, 0x1f

    .line 36
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 37
    iget-object v2, p0, Laazy;->c:Labaf;

    .line 38
    mul-int/lit8 v3, v0, 0x1f

    .line 39
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-object v2, p0, Laazy;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laazy;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 42
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 43
    return v0

    .line 33
    :cond_1
    invoke-virtual {v2}, Labaa;->hashCode()I

    move-result v0

    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v2}, Labae;->hashCode()I

    move-result v0

    goto :goto_1

    .line 39
    :cond_3
    invoke-virtual {v2}, Labaf;->hashCode()I

    move-result v0

    goto :goto_2

    .line 42
    :cond_4
    iget-object v1, p0, Laazy;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
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
    iget-object v0, p0, Laazy;->a:Labaa;

    if-nez v0, :cond_1

    .line 70
    new-instance v0, Labaa;

    invoke-direct {v0}, Labaa;-><init>()V

    iput-object v0, p0, Laazy;->a:Labaa;

    .line 71
    :cond_1
    iget-object v0, p0, Laazy;->a:Labaa;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 73
    :sswitch_2
    iget-object v0, p0, Laazy;->b:Labae;

    if-nez v0, :cond_2

    .line 74
    new-instance v0, Labae;

    invoke-direct {v0}, Labae;-><init>()V

    iput-object v0, p0, Laazy;->b:Labae;

    .line 75
    :cond_2
    iget-object v0, p0, Laazy;->b:Labae;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 77
    :sswitch_3
    iget-object v0, p0, Laazy;->c:Labaf;

    if-nez v0, :cond_3

    .line 78
    new-instance v0, Labaf;

    invoke-direct {v0}, Labaf;-><init>()V

    iput-object v0, p0, Laazy;->c:Labaf;

    .line 79
    :cond_3
    iget-object v0, p0, Laazy;->c:Labaf;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 65
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Laazy;->a:Labaa;

    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x1

    iget-object v1, p0, Laazy;->a:Labaa;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 46
    :cond_0
    iget-object v0, p0, Laazy;->b:Labae;

    if-eqz v0, :cond_1

    .line 47
    const/4 v0, 0x2

    iget-object v1, p0, Laazy;->b:Labae;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 48
    :cond_1
    iget-object v0, p0, Laazy;->c:Labaf;

    if-eqz v0, :cond_2

    .line 49
    const/4 v0, 0x3

    iget-object v1, p0, Laazy;->c:Labaf;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 50
    :cond_2
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 51
    return-void
.end method
