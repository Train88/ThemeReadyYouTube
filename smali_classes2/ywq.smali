.class public final Lywq;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:Lywr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lywq;->a:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lywq;->b:Ljava/lang/String;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lywq;->c:Lywr;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lywq;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 50
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 51
    iget-object v1, p0, Lywq;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lywq;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 52
    const/4 v1, 0x2

    iget-object v2, p0, Lywq;->a:Ljava/lang/String;

    .line 53
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_0
    iget-object v1, p0, Lywq;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lywq;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 55
    const/4 v1, 0x3

    iget-object v2, p0, Lywq;->b:Ljava/lang/String;

    .line 56
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_1
    iget-object v1, p0, Lywq;->c:Lywr;

    if-eqz v1, :cond_2

    .line 58
    const/4 v1, 0x5

    iget-object v2, p0, Lywq;->c:Lywr;

    .line 59
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
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
    instance-of v2, p1, Lywq;

    if-nez v2, :cond_2

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Lywq;

    .line 12
    iget-object v2, p0, Lywq;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 13
    iget-object v2, p1, Lywq;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_3
    iget-object v2, p0, Lywq;->a:Ljava/lang/String;

    iget-object v3, p1, Lywq;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_4
    iget-object v2, p0, Lywq;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 18
    iget-object v2, p1, Lywq;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_5
    iget-object v2, p0, Lywq;->b:Ljava/lang/String;

    iget-object v3, p1, Lywq;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_6
    iget-object v2, p0, Lywq;->c:Lywr;

    if-nez v2, :cond_7

    .line 23
    iget-object v2, p1, Lywq;->c:Lywr;

    if-eqz v2, :cond_8

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_7
    iget-object v2, p0, Lywq;->c:Lywr;

    iget-object v3, p1, Lywq;->c:Lywr;

    invoke-virtual {v2, v3}, Lywr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_8
    iget-object v2, p0, Lywq;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lywq;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 28
    :cond_9
    iget-object v2, p1, Lywq;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lywq;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 29
    :cond_a
    iget-object v0, p0, Lywq;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lywq;->unknownFieldData:Ladwd;

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
    mul-int/lit8 v2, v0, 0x1f

    .line 32
    iget-object v0, p0, Lywq;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v2, v0, 0x1f

    .line 34
    iget-object v0, p0, Lywq;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 35
    iget-object v2, p0, Lywq;->c:Lywr;

    .line 36
    mul-int/lit8 v3, v0, 0x1f

    .line 37
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    iget-object v2, p0, Lywq;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lywq;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 40
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 41
    return v0

    .line 32
    :cond_1
    iget-object v0, p0, Lywq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lywq;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {v2}, Lywr;->hashCode()I

    move-result v0

    goto :goto_2

    .line 40
    :cond_4
    iget-object v1, p0, Lywq;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 62
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 63
    sparse-switch v0, :sswitch_data_0

    .line 65
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    :sswitch_0
    return-object p0

    .line 67
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lywq;->a:Ljava/lang/String;

    goto :goto_0

    .line 69
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lywq;->b:Ljava/lang/String;

    goto :goto_0

    .line 71
    :sswitch_3
    iget-object v0, p0, Lywq;->c:Lywr;

    if-nez v0, :cond_1

    .line 72
    new-instance v0, Lywr;

    invoke-direct {v0}, Lywr;-><init>()V

    iput-object v0, p0, Lywq;->c:Lywr;

    .line 73
    :cond_1
    iget-object v0, p0, Lywq;->c:Lywr;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 63
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x2a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lywq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lywq;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    const/4 v0, 0x2

    iget-object v1, p0, Lywq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 44
    :cond_0
    iget-object v0, p0, Lywq;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lywq;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    const/4 v0, 0x3

    iget-object v1, p0, Lywq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 46
    :cond_1
    iget-object v0, p0, Lywq;->c:Lywr;

    if-eqz v0, :cond_2

    .line 47
    const/4 v0, 0x5

    iget-object v1, p0, Lywq;->c:Lywr;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 48
    :cond_2
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 49
    return-void
.end method
