.class public final Labdi;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Lyra;

.field public b:Lyra;

.field public c:Lxrs;

.field public d:Landroid/text/Spanned;

.field public e:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x6944070

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    iput-object v1, p0, Labdi;->a:Lyra;

    .line 3
    iput-object v1, p0, Labdi;->b:Lyra;

    .line 4
    iput-object v1, p0, Labdi;->c:Lxrs;

    .line 5
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Labdi;->R:[B

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Labdi;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 72
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 58
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 59
    iget-object v1, p0, Labdi;->a:Lyra;

    if-eqz v1, :cond_0

    .line 60
    const/4 v1, 0x1

    iget-object v2, p0, Labdi;->a:Lyra;

    .line 61
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_0
    iget-object v1, p0, Labdi;->b:Lyra;

    if-eqz v1, :cond_1

    .line 63
    const/4 v1, 0x2

    iget-object v2, p0, Labdi;->b:Lyra;

    .line 64
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_1
    iget-object v1, p0, Labdi;->c:Lxrs;

    if-eqz v1, :cond_2

    .line 66
    const/4 v1, 0x3

    iget-object v2, p0, Labdi;->c:Lxrs;

    .line 67
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_2
    iget-object v1, p0, Labdi;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 69
    const/4 v1, 0x5

    iget-object v2, p0, Labdi;->R:[B

    .line 70
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
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

    .line 32
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    instance-of v2, p1, Labdi;

    if-nez v2, :cond_2

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Labdi;

    .line 13
    iget-object v2, p0, Labdi;->a:Lyra;

    if-nez v2, :cond_3

    .line 14
    iget-object v2, p1, Labdi;->a:Lyra;

    if-eqz v2, :cond_4

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, p0, Labdi;->a:Lyra;

    iget-object v3, p1, Labdi;->a:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_4
    iget-object v2, p0, Labdi;->b:Lyra;

    if-nez v2, :cond_5

    .line 19
    iget-object v2, p1, Labdi;->b:Lyra;

    if-eqz v2, :cond_6

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_5
    iget-object v2, p0, Labdi;->b:Lyra;

    iget-object v3, p1, Labdi;->b:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_6
    iget-object v2, p0, Labdi;->c:Lxrs;

    if-nez v2, :cond_7

    .line 24
    iget-object v2, p1, Labdi;->c:Lxrs;

    if-eqz v2, :cond_8

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_7
    iget-object v2, p0, Labdi;->c:Lxrs;

    iget-object v3, p1, Labdi;->c:Lxrs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_8
    iget-object v2, p0, Labdi;->R:[B

    iget-object v3, p1, Labdi;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_9
    iget-object v2, p0, Labdi;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_a

    iget-object v2, p0, Labdi;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 31
    :cond_a
    iget-object v2, p1, Labdi;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Labdi;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 32
    :cond_b
    iget-object v0, p0, Labdi;->unknownFieldData:Ladwd;

    iget-object v1, p1, Labdi;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 34
    iget-object v2, p0, Labdi;->a:Lyra;

    .line 35
    mul-int/lit8 v3, v0, 0x1f

    .line 36
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 37
    iget-object v2, p0, Labdi;->b:Lyra;

    .line 38
    mul-int/lit8 v3, v0, 0x1f

    .line 39
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 40
    iget-object v2, p0, Labdi;->c:Lxrs;

    .line 41
    mul-int/lit8 v3, v0, 0x1f

    .line 42
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Labdi;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v2, p0, Labdi;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Labdi;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 46
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 47
    return v0

    .line 36
    :cond_1
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_2

    .line 46
    :cond_4
    iget-object v1, p0, Labdi;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 74
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 75
    sparse-switch v0, :sswitch_data_0

    .line 77
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    :sswitch_0
    return-object p0

    .line 79
    :sswitch_1
    iget-object v0, p0, Labdi;->a:Lyra;

    if-nez v0, :cond_1

    .line 80
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Labdi;->a:Lyra;

    .line 81
    :cond_1
    iget-object v0, p0, Labdi;->a:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 83
    :sswitch_2
    iget-object v0, p0, Labdi;->b:Lyra;

    if-nez v0, :cond_2

    .line 84
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Labdi;->b:Lyra;

    .line 85
    :cond_2
    iget-object v0, p0, Labdi;->b:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 87
    :sswitch_3
    iget-object v0, p0, Labdi;->c:Lxrs;

    if-nez v0, :cond_3

    .line 88
    new-instance v0, Lxrs;

    invoke-direct {v0}, Lxrs;-><init>()V

    iput-object v0, p0, Labdi;->c:Lxrs;

    .line 89
    :cond_3
    iget-object v0, p0, Labdi;->c:Lxrs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 91
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Labdi;->R:[B

    goto :goto_0

    .line 75
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Labdi;->a:Lyra;

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x1

    iget-object v1, p0, Labdi;->a:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 50
    :cond_0
    iget-object v0, p0, Labdi;->b:Lyra;

    if-eqz v0, :cond_1

    .line 51
    const/4 v0, 0x2

    iget-object v1, p0, Labdi;->b:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 52
    :cond_1
    iget-object v0, p0, Labdi;->c:Lxrs;

    if-eqz v0, :cond_2

    .line 53
    const/4 v0, 0x3

    iget-object v1, p0, Labdi;->c:Lxrs;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 54
    :cond_2
    iget-object v0, p0, Labdi;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 55
    const/4 v0, 0x5

    iget-object v1, p0, Labdi;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 56
    :cond_3
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 57
    return-void
.end method
