.class public final Lxnf;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Lxqh;

.field private c:Ljava/lang/String;

.field private d:Lzbs;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lxnf;->a:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lxnf;->b:Lxqh;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lxnf;->c:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lxnf;->d:Lzbs;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lxnf;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 61
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 62
    iget-object v1, p0, Lxnf;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxnf;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    const/4 v1, 0x2

    iget-object v2, p0, Lxnf;->a:Ljava/lang/String;

    .line 64
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_0
    iget-object v1, p0, Lxnf;->b:Lxqh;

    if-eqz v1, :cond_1

    .line 66
    const/4 v1, 0x3

    iget-object v2, p0, Lxnf;->b:Lxqh;

    .line 67
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_1
    iget-object v1, p0, Lxnf;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxnf;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 69
    const/4 v1, 0x4

    iget-object v2, p0, Lxnf;->c:Ljava/lang/String;

    .line 70
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_2
    iget-object v1, p0, Lxnf;->d:Lzbs;

    if-eqz v1, :cond_3

    .line 72
    const/4 v1, 0x5

    iget-object v2, p0, Lxnf;->d:Lzbs;

    .line 73
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
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

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    instance-of v2, p1, Lxnf;

    if-nez v2, :cond_2

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Lxnf;

    .line 13
    iget-object v2, p0, Lxnf;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 14
    iget-object v2, p1, Lxnf;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, p0, Lxnf;->a:Ljava/lang/String;

    iget-object v3, p1, Lxnf;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_4
    iget-object v2, p0, Lxnf;->b:Lxqh;

    if-nez v2, :cond_5

    .line 19
    iget-object v2, p1, Lxnf;->b:Lxqh;

    if-eqz v2, :cond_6

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_5
    iget-object v2, p0, Lxnf;->b:Lxqh;

    iget-object v3, p1, Lxnf;->b:Lxqh;

    invoke-virtual {v2, v3}, Lxqh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_6
    iget-object v2, p0, Lxnf;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 24
    iget-object v2, p1, Lxnf;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_7
    iget-object v2, p0, Lxnf;->c:Ljava/lang/String;

    iget-object v3, p1, Lxnf;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_8
    iget-object v2, p0, Lxnf;->d:Lzbs;

    if-nez v2, :cond_9

    .line 29
    iget-object v2, p1, Lxnf;->d:Lzbs;

    if-eqz v2, :cond_a

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_9
    iget-object v2, p0, Lxnf;->d:Lzbs;

    iget-object v3, p1, Lxnf;->d:Lzbs;

    invoke-virtual {v2, v3}, Lzbs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_a
    iget-object v2, p0, Lxnf;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lxnf;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 34
    :cond_b
    iget-object v2, p1, Lxnf;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxnf;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 35
    :cond_c
    iget-object v0, p0, Lxnf;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lxnf;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 37
    mul-int/lit8 v2, v0, 0x1f

    .line 38
    iget-object v0, p0, Lxnf;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 39
    iget-object v2, p0, Lxnf;->b:Lxqh;

    .line 40
    mul-int/lit8 v3, v0, 0x1f

    .line 41
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 42
    mul-int/lit8 v2, v0, 0x1f

    .line 43
    iget-object v0, p0, Lxnf;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 44
    iget-object v2, p0, Lxnf;->d:Lzbs;

    .line 45
    mul-int/lit8 v3, v0, 0x1f

    .line 46
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget-object v2, p0, Lxnf;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxnf;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 49
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 50
    return v0

    .line 38
    :cond_1
    iget-object v0, p0, Lxnf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v2}, Lxqh;->hashCode()I

    move-result v0

    goto :goto_1

    .line 43
    :cond_3
    iget-object v0, p0, Lxnf;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 46
    :cond_4
    invoke-virtual {v2}, Lzbs;->hashCode()I

    move-result v0

    goto :goto_3

    .line 49
    :cond_5
    iget-object v1, p0, Lxnf;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
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
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxnf;->a:Ljava/lang/String;

    goto :goto_0

    .line 83
    :sswitch_2
    iget-object v0, p0, Lxnf;->b:Lxqh;

    if-nez v0, :cond_1

    .line 84
    new-instance v0, Lxqh;

    invoke-direct {v0}, Lxqh;-><init>()V

    iput-object v0, p0, Lxnf;->b:Lxqh;

    .line 85
    :cond_1
    iget-object v0, p0, Lxnf;->b:Lxqh;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 87
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxnf;->c:Ljava/lang/String;

    goto :goto_0

    .line 89
    :sswitch_4
    iget-object v0, p0, Lxnf;->d:Lzbs;

    if-nez v0, :cond_2

    .line 90
    new-instance v0, Lzbs;

    invoke-direct {v0}, Lzbs;-><init>()V

    iput-object v0, p0, Lxnf;->d:Lzbs;

    .line 91
    :cond_2
    iget-object v0, p0, Lxnf;->d:Lzbs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lxnf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxnf;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    const/4 v0, 0x2

    iget-object v1, p0, Lxnf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 53
    :cond_0
    iget-object v0, p0, Lxnf;->b:Lxqh;

    if-eqz v0, :cond_1

    .line 54
    const/4 v0, 0x3

    iget-object v1, p0, Lxnf;->b:Lxqh;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 55
    :cond_1
    iget-object v0, p0, Lxnf;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxnf;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 56
    const/4 v0, 0x4

    iget-object v1, p0, Lxnf;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 57
    :cond_2
    iget-object v0, p0, Lxnf;->d:Lzbs;

    if-eqz v0, :cond_3

    .line 58
    const/4 v0, 0x5

    iget-object v1, p0, Lxnf;->d:Lzbs;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 59
    :cond_3
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 60
    return-void
.end method
