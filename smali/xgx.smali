.class public final Lxgx;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lxya;

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    iput-boolean v0, p0, Lxgx;->a:Z

    .line 3
    iput-boolean v0, p0, Lxgx;->c:Z

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lxgx;->b:Lxya;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lxgx;->d:Ljava/lang/String;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lxgx;->cachedSize:I

    .line 7
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
    iget-boolean v1, p0, Lxgx;->a:Z

    if-eqz v1, :cond_0

    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_0
    iget-boolean v1, p0, Lxgx;->c:Z

    if-eqz v1, :cond_1

    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_1
    iget-object v1, p0, Lxgx;->b:Lxya;

    if-eqz v1, :cond_2

    .line 62
    const/4 v1, 0x3

    iget-object v2, p0, Lxgx;->b:Lxya;

    .line 63
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_2
    iget-object v1, p0, Lxgx;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lxgx;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 65
    const/4 v1, 0x4

    iget-object v2, p0, Lxgx;->d:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    if-ne p1, p0, :cond_1

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    instance-of v2, p1, Lxgx;

    if-nez v2, :cond_2

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Lxgx;

    .line 13
    iget-boolean v2, p0, Lxgx;->a:Z

    iget-boolean v3, p1, Lxgx;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_3
    iget-boolean v2, p0, Lxgx;->c:Z

    iget-boolean v3, p1, Lxgx;->c:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_4
    iget-object v2, p0, Lxgx;->b:Lxya;

    if-nez v2, :cond_5

    .line 18
    iget-object v2, p1, Lxgx;->b:Lxya;

    if-eqz v2, :cond_6

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_5
    iget-object v2, p0, Lxgx;->b:Lxya;

    iget-object v3, p1, Lxgx;->b:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_6
    iget-object v2, p0, Lxgx;->d:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 23
    iget-object v2, p1, Lxgx;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_7
    iget-object v2, p0, Lxgx;->d:Ljava/lang/String;

    iget-object v3, p1, Lxgx;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_8
    iget-object v2, p0, Lxgx;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lxgx;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 28
    :cond_9
    iget-object v2, p1, Lxgx;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxgx;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 29
    :cond_a
    iget-object v0, p0, Lxgx;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lxgx;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 31
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxgx;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lxgx;->c:Z

    if-eqz v4, :cond_2

    :goto_1
    add-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Lxgx;->b:Lxya;

    .line 34
    mul-int/lit8 v2, v0, 0x1f

    .line 35
    if-nez v1, :cond_3

    move v0, v3

    :goto_2
    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v1, v0, 0x1f

    .line 37
    iget-object v0, p0, Lxgx;->d:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v3

    :goto_3
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    iget-object v1, p0, Lxgx;->unknownFieldData:Ladwd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxgx;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 40
    :cond_0
    :goto_4
    add-int/2addr v0, v3

    .line 41
    return v0

    :cond_1
    move v0, v2

    .line 31
    goto :goto_0

    :cond_2
    move v1, v2

    .line 32
    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual {v1}, Lxya;->hashCode()I

    move-result v0

    goto :goto_2

    .line 37
    :cond_4
    iget-object v0, p0, Lxgx;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 40
    :cond_5
    iget-object v1, p0, Lxgx;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v3

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 69
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 70
    sparse-switch v0, :sswitch_data_0

    .line 72
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    :sswitch_0
    return-object p0

    .line 74
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxgx;->a:Z

    goto :goto_0

    .line 76
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxgx;->c:Z

    goto :goto_0

    .line 78
    :sswitch_3
    iget-object v0, p0, Lxgx;->b:Lxya;

    if-nez v0, :cond_1

    .line 79
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lxgx;->b:Lxya;

    .line 80
    :cond_1
    iget-object v0, p0, Lxgx;->b:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 82
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxgx;->d:Ljava/lang/String;

    goto :goto_0

    .line 70
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 42
    iget-boolean v0, p0, Lxgx;->a:Z

    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x1

    iget-boolean v1, p0, Lxgx;->a:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 44
    :cond_0
    iget-boolean v0, p0, Lxgx;->c:Z

    if-eqz v0, :cond_1

    .line 45
    const/4 v0, 0x2

    iget-boolean v1, p0, Lxgx;->c:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 46
    :cond_1
    iget-object v0, p0, Lxgx;->b:Lxya;

    if-eqz v0, :cond_2

    .line 47
    const/4 v0, 0x3

    iget-object v1, p0, Lxgx;->b:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 48
    :cond_2
    iget-object v0, p0, Lxgx;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxgx;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 49
    const/4 v0, 0x4

    iget-object v1, p0, Lxgx;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 50
    :cond_3
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 51
    return-void
.end method
