.class public final Lzjp;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:Lxwx;

.field private b:Lxle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    iput-object v0, p0, Lzjp;->b:Lxle;

    .line 3
    iput-object v0, p0, Lzjp;->a:Lxwx;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lzjp;->cachedSize:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 41
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 42
    iget-object v1, p0, Lzjp;->b:Lxle;

    if-eqz v1, :cond_0

    .line 43
    const v1, 0x4c1674f

    iget-object v2, p0, Lzjp;->b:Lxle;

    .line 44
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_0
    iget-object v1, p0, Lzjp;->a:Lxwx;

    if-eqz v1, :cond_1

    .line 46
    const v1, 0x6a4b0da

    iget-object v2, p0, Lzjp;->a:Lxwx;

    .line 47
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    if-ne p1, p0, :cond_1

    .line 23
    :cond_0
    :goto_0
    return v0

    .line 8
    :cond_1
    instance-of v2, p1, Lzjp;

    if-nez v2, :cond_2

    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    check-cast p1, Lzjp;

    .line 11
    iget-object v2, p0, Lzjp;->b:Lxle;

    if-nez v2, :cond_3

    .line 12
    iget-object v2, p1, Lzjp;->b:Lxle;

    if-eqz v2, :cond_4

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_3
    iget-object v2, p0, Lzjp;->b:Lxle;

    iget-object v3, p1, Lzjp;->b:Lxle;

    invoke-virtual {v2, v3}, Lxle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_4
    iget-object v2, p0, Lzjp;->a:Lxwx;

    if-nez v2, :cond_5

    .line 17
    iget-object v2, p1, Lzjp;->a:Lxwx;

    if-eqz v2, :cond_6

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_5
    iget-object v2, p0, Lzjp;->a:Lxwx;

    iget-object v3, p1, Lzjp;->a:Lxwx;

    invoke-virtual {v2, v3}, Lxwx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_6
    iget-object v2, p0, Lzjp;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lzjp;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 22
    :cond_7
    iget-object v2, p1, Lzjp;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzjp;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 23
    :cond_8
    iget-object v0, p0, Lzjp;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzjp;->unknownFieldData:Ladwd;

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
    iget-object v2, p0, Lzjp;->b:Lxle;

    .line 26
    mul-int/lit8 v3, v0, 0x1f

    .line 27
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 28
    iget-object v2, p0, Lzjp;->a:Lxwx;

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
    iget-object v2, p0, Lzjp;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzjp;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 33
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 34
    return v0

    .line 27
    :cond_1
    invoke-virtual {v2}, Lxle;->hashCode()I

    move-result v0

    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v2}, Lxwx;->hashCode()I

    move-result v0

    goto :goto_1

    .line 33
    :cond_3
    iget-object v1, p0, Lzjp;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 53
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    :sswitch_0
    return-object p0

    .line 55
    :sswitch_1
    iget-object v0, p0, Lzjp;->b:Lxle;

    if-nez v0, :cond_1

    .line 56
    new-instance v0, Lxle;

    invoke-direct {v0}, Lxle;-><init>()V

    iput-object v0, p0, Lzjp;->b:Lxle;

    .line 57
    :cond_1
    iget-object v0, p0, Lzjp;->b:Lxle;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 59
    :sswitch_2
    iget-object v0, p0, Lzjp;->a:Lxwx;

    if-nez v0, :cond_2

    .line 60
    new-instance v0, Lxwx;

    invoke-direct {v0}, Lxwx;-><init>()V

    iput-object v0, p0, Lzjp;->a:Lxwx;

    .line 61
    :cond_2
    iget-object v0, p0, Lzjp;->a:Lxwx;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x260b3a7a -> :sswitch_1
        0x352586d2 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lzjp;->b:Lxle;

    if-eqz v0, :cond_0

    .line 36
    const v0, 0x4c1674f

    iget-object v1, p0, Lzjp;->b:Lxle;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 37
    :cond_0
    iget-object v0, p0, Lzjp;->a:Lxwx;

    if-eqz v0, :cond_1

    .line 38
    const v0, 0x6a4b0da

    iget-object v1, p0, Lzjp;->a:Lxwx;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 39
    :cond_1
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 40
    return-void
.end method
