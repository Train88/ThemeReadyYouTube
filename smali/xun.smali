.class public final Lxun;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Laawo;

.field public b:Lxya;

.field private c:Lxgg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x5fb2af3

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    iput-object v1, p0, Lxun;->a:Laawo;

    .line 3
    iput-object v1, p0, Lxun;->b:Lxya;

    .line 4
    iput-object v1, p0, Lxun;->c:Lxgg;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lxun;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 63
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 52
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 53
    iget-object v1, p0, Lxun;->a:Laawo;

    if-eqz v1, :cond_0

    .line 54
    const/4 v1, 0x1

    iget-object v2, p0, Lxun;->a:Laawo;

    .line 55
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_0
    iget-object v1, p0, Lxun;->b:Lxya;

    if-eqz v1, :cond_1

    .line 57
    const/4 v1, 0x2

    iget-object v2, p0, Lxun;->b:Lxya;

    .line 58
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_1
    iget-object v1, p0, Lxun;->c:Lxgg;

    if-eqz v1, :cond_2

    .line 60
    const/4 v1, 0x3

    iget-object v2, p0, Lxun;->c:Lxgg;

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
    instance-of v2, p1, Lxun;

    if-nez v2, :cond_2

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Lxun;

    .line 12
    iget-object v2, p0, Lxun;->a:Laawo;

    if-nez v2, :cond_3

    .line 13
    iget-object v2, p1, Lxun;->a:Laawo;

    if-eqz v2, :cond_4

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_3
    iget-object v2, p0, Lxun;->a:Laawo;

    iget-object v3, p1, Lxun;->a:Laawo;

    invoke-virtual {v2, v3}, Laawo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_4
    iget-object v2, p0, Lxun;->b:Lxya;

    if-nez v2, :cond_5

    .line 18
    iget-object v2, p1, Lxun;->b:Lxya;

    if-eqz v2, :cond_6

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_5
    iget-object v2, p0, Lxun;->b:Lxya;

    iget-object v3, p1, Lxun;->b:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_6
    iget-object v2, p0, Lxun;->c:Lxgg;

    if-nez v2, :cond_7

    .line 23
    iget-object v2, p1, Lxun;->c:Lxgg;

    if-eqz v2, :cond_8

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_7
    iget-object v2, p0, Lxun;->c:Lxgg;

    iget-object v3, p1, Lxun;->c:Lxgg;

    invoke-virtual {v2, v3}, Lxgg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_8
    iget-object v2, p0, Lxun;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lxun;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 28
    :cond_9
    iget-object v2, p1, Lxun;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxun;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 29
    :cond_a
    iget-object v0, p0, Lxun;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lxun;->unknownFieldData:Ladwd;

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
    iget-object v2, p0, Lxun;->a:Laawo;

    .line 32
    mul-int/lit8 v3, v0, 0x1f

    .line 33
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 34
    iget-object v2, p0, Lxun;->b:Lxya;

    .line 35
    mul-int/lit8 v3, v0, 0x1f

    .line 36
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 37
    iget-object v2, p0, Lxun;->c:Lxgg;

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
    iget-object v2, p0, Lxun;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxun;->unknownFieldData:Ladwd;

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
    invoke-virtual {v2}, Laawo;->hashCode()I

    move-result v0

    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_1

    .line 39
    :cond_3
    invoke-virtual {v2}, Lxgg;->hashCode()I

    move-result v0

    goto :goto_2

    .line 42
    :cond_4
    iget-object v1, p0, Lxun;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 65
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 66
    sparse-switch v0, :sswitch_data_0

    .line 68
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    :sswitch_0
    return-object p0

    .line 70
    :sswitch_1
    iget-object v0, p0, Lxun;->a:Laawo;

    if-nez v0, :cond_1

    .line 71
    new-instance v0, Laawo;

    invoke-direct {v0}, Laawo;-><init>()V

    iput-object v0, p0, Lxun;->a:Laawo;

    .line 72
    :cond_1
    iget-object v0, p0, Lxun;->a:Laawo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 74
    :sswitch_2
    iget-object v0, p0, Lxun;->b:Lxya;

    if-nez v0, :cond_2

    .line 75
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lxun;->b:Lxya;

    .line 76
    :cond_2
    iget-object v0, p0, Lxun;->b:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 78
    :sswitch_3
    iget-object v0, p0, Lxun;->c:Lxgg;

    if-nez v0, :cond_3

    .line 79
    new-instance v0, Lxgg;

    invoke-direct {v0}, Lxgg;-><init>()V

    iput-object v0, p0, Lxun;->c:Lxgg;

    .line 80
    :cond_3
    iget-object v0, p0, Lxun;->c:Lxgg;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 66
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
    iget-object v0, p0, Lxun;->a:Laawo;

    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x1

    iget-object v1, p0, Lxun;->a:Laawo;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 46
    :cond_0
    iget-object v0, p0, Lxun;->b:Lxya;

    if-eqz v0, :cond_1

    .line 47
    const/4 v0, 0x2

    iget-object v1, p0, Lxun;->b:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 48
    :cond_1
    iget-object v0, p0, Lxun;->c:Lxgg;

    if-eqz v0, :cond_2

    .line 49
    const/4 v0, 0x3

    iget-object v1, p0, Lxun;->c:Lxgg;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 50
    :cond_2
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 51
    return-void
.end method
