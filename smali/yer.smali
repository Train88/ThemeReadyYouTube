.class public final Lyer;
.super Ladwb;
.source "SourceFile"


# static fields
.field private static volatile d:[Lyer;


# instance fields
.field public a:Lzrn;

.field public b:Laaxk;

.field public c:Lzbc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 8
    iput-object v0, p0, Lyer;->a:Lzrn;

    .line 9
    iput-object v0, p0, Lyer;->b:Laaxk;

    .line 10
    iput-object v0, p0, Lyer;->c:Lzbc;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lyer;->cachedSize:I

    .line 12
    return-void
.end method

.method public static a()[Lyer;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lyer;->d:[Lyer;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lyer;->d:[Lyer;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lyer;

    sput-object v0, Lyer;->d:[Lyer;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lyer;->d:[Lyer;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 58
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 59
    iget-object v1, p0, Lyer;->a:Lzrn;

    if-eqz v1, :cond_0

    .line 60
    const v1, 0x31a2ee9

    iget-object v2, p0, Lyer;->a:Lzrn;

    .line 61
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_0
    iget-object v1, p0, Lyer;->b:Laaxk;

    if-eqz v1, :cond_1

    .line 63
    const v1, 0x4314c98

    iget-object v2, p0, Lyer;->b:Laaxk;

    .line 64
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_1
    iget-object v1, p0, Lyer;->c:Lzbc;

    if-eqz v1, :cond_2

    .line 66
    const v1, 0x4a49488

    iget-object v2, p0, Lyer;->c:Lzbc;

    .line 67
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    if-ne p1, p0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    instance-of v2, p1, Lyer;

    if-nez v2, :cond_2

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Lyer;

    .line 18
    iget-object v2, p0, Lyer;->a:Lzrn;

    if-nez v2, :cond_3

    .line 19
    iget-object v2, p1, Lyer;->a:Lzrn;

    if-eqz v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    iget-object v2, p0, Lyer;->a:Lzrn;

    iget-object v3, p1, Lyer;->a:Lzrn;

    invoke-virtual {v2, v3}, Lzrn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_4
    iget-object v2, p0, Lyer;->b:Laaxk;

    if-nez v2, :cond_5

    .line 24
    iget-object v2, p1, Lyer;->b:Laaxk;

    if-eqz v2, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_5
    iget-object v2, p0, Lyer;->b:Laaxk;

    iget-object v3, p1, Lyer;->b:Laaxk;

    invoke-virtual {v2, v3}, Laaxk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_6
    iget-object v2, p0, Lyer;->c:Lzbc;

    if-nez v2, :cond_7

    .line 29
    iget-object v2, p1, Lyer;->c:Lzbc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_7
    iget-object v2, p0, Lyer;->c:Lzbc;

    iget-object v3, p1, Lyer;->c:Lzbc;

    invoke-virtual {v2, v3}, Lzbc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_8
    iget-object v2, p0, Lyer;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lyer;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 34
    :cond_9
    iget-object v2, p1, Lyer;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyer;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 35
    :cond_a
    iget-object v0, p0, Lyer;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lyer;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
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
    iget-object v2, p0, Lyer;->a:Lzrn;

    .line 38
    mul-int/lit8 v3, v0, 0x1f

    .line 39
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 40
    iget-object v2, p0, Lyer;->b:Laaxk;

    .line 41
    mul-int/lit8 v3, v0, 0x1f

    .line 42
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 43
    iget-object v2, p0, Lyer;->c:Lzbc;

    .line 44
    mul-int/lit8 v3, v0, 0x1f

    .line 45
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    iget-object v2, p0, Lyer;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyer;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 48
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 49
    return v0

    .line 39
    :cond_1
    invoke-virtual {v2}, Lzrn;->hashCode()I

    move-result v0

    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v2}, Laaxk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {v2}, Lzbc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 48
    :cond_4
    iget-object v1, p0, Lyer;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 70
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 71
    sparse-switch v0, :sswitch_data_0

    .line 73
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    :sswitch_0
    return-object p0

    .line 75
    :sswitch_1
    iget-object v0, p0, Lyer;->a:Lzrn;

    if-nez v0, :cond_1

    .line 76
    new-instance v0, Lzrn;

    invoke-direct {v0}, Lzrn;-><init>()V

    iput-object v0, p0, Lyer;->a:Lzrn;

    .line 77
    :cond_1
    iget-object v0, p0, Lyer;->a:Lzrn;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 79
    :sswitch_2
    iget-object v0, p0, Lyer;->b:Laaxk;

    if-nez v0, :cond_2

    .line 80
    new-instance v0, Laaxk;

    invoke-direct {v0}, Laaxk;-><init>()V

    iput-object v0, p0, Lyer;->b:Laaxk;

    .line 81
    :cond_2
    iget-object v0, p0, Lyer;->b:Laaxk;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 83
    :sswitch_3
    iget-object v0, p0, Lyer;->c:Lzbc;

    if-nez v0, :cond_3

    .line 84
    new-instance v0, Lzbc;

    invoke-direct {v0}, Lzbc;-><init>()V

    iput-object v0, p0, Lyer;->c:Lzbc;

    .line 85
    :cond_3
    iget-object v0, p0, Lyer;->c:Lzbc;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 71
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18d1774a -> :sswitch_1
        0x218a64c2 -> :sswitch_2
        0x2524a442 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lyer;->a:Lzrn;

    if-eqz v0, :cond_0

    .line 51
    const v0, 0x31a2ee9

    iget-object v1, p0, Lyer;->a:Lzrn;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 52
    :cond_0
    iget-object v0, p0, Lyer;->b:Laaxk;

    if-eqz v0, :cond_1

    .line 53
    const v0, 0x4314c98

    iget-object v1, p0, Lyer;->b:Laaxk;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 54
    :cond_1
    iget-object v0, p0, Lyer;->c:Lzbc;

    if-eqz v0, :cond_2

    .line 55
    const v0, 0x4a49488

    iget-object v1, p0, Lyer;->c:Lzbc;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 56
    :cond_2
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 57
    return-void
.end method
