.class public final Laash;
.super Ladwb;
.source "SourceFile"


# static fields
.field private static volatile f:[Laash;


# instance fields
.field public a:[B

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 8
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Laash;->a:[B

    .line 9
    iput v1, p0, Laash;->b:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Laash;->c:Ljava/lang/String;

    .line 11
    iput-boolean v1, p0, Laash;->d:Z

    .line 12
    const-string v0, ""

    iput-object v0, p0, Laash;->e:Ljava/lang/String;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Laash;->cachedSize:I

    .line 14
    return-void
.end method

.method public static a()[Laash;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Laash;->f:[Laash;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Laash;->f:[Laash;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Laash;

    sput-object v0, Laash;->f:[Laash;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Laash;->f:[Laash;

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
    .line 63
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 64
    iget-object v1, p0, Laash;->a:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 65
    const/4 v1, 0x1

    iget-object v2, p0, Laash;->a:[B

    .line 66
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_0
    iget v1, p0, Laash;->b:I

    if-eqz v1, :cond_1

    .line 68
    const/4 v1, 0x2

    iget v2, p0, Laash;->b:I

    .line 69
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_1
    iget-object v1, p0, Laash;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Laash;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 71
    const/4 v1, 0x3

    iget-object v2, p0, Laash;->c:Ljava/lang/String;

    .line 72
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_2
    iget-boolean v1, p0, Laash;->d:Z

    if-eqz v1, :cond_3

    .line 74
    const/4 v1, 0x4

    .line 75
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_3
    iget-object v1, p0, Laash;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Laash;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 78
    const/4 v1, 0x5

    iget-object v2, p0, Laash;->e:Ljava/lang/String;

    .line 79
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    if-ne p1, p0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    instance-of v2, p1, Laash;

    if-nez v2, :cond_2

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    check-cast p1, Laash;

    .line 20
    iget-object v2, p0, Laash;->a:[B

    iget-object v3, p1, Laash;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    iget v2, p0, Laash;->b:I

    iget v3, p1, Laash;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_4
    iget-object v2, p0, Laash;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 25
    iget-object v2, p1, Laash;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_5
    iget-object v2, p0, Laash;->c:Ljava/lang/String;

    iget-object v3, p1, Laash;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_6
    iget-boolean v2, p0, Laash;->d:Z

    iget-boolean v3, p1, Laash;->d:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_7
    iget-object v2, p0, Laash;->e:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 32
    iget-object v2, p1, Laash;->e:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_8
    iget-object v2, p0, Laash;->e:Ljava/lang/String;

    iget-object v3, p1, Laash;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_9
    iget-object v2, p0, Laash;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_a

    iget-object v2, p0, Laash;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 37
    :cond_a
    iget-object v2, p1, Laash;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laash;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 38
    :cond_b
    iget-object v0, p0, Laash;->unknownFieldData:Ladwd;

    iget-object v1, p1, Laash;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laash;->a:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laash;->b:I

    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v2, v0, 0x1f

    .line 43
    iget-object v0, p0, Laash;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Laash;->d:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v2, v0, 0x1f

    .line 46
    iget-object v0, p0, Laash;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget-object v2, p0, Laash;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laash;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 49
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 50
    return v0

    .line 43
    :cond_1
    iget-object v0, p0, Laash;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 44
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 46
    :cond_3
    iget-object v0, p0, Laash;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 49
    :cond_4
    iget-object v1, p0, Laash;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 3

    .prologue
    .line 82
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 83
    sparse-switch v0, :sswitch_data_0

    .line 85
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    :sswitch_0
    return-object p0

    .line 87
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Laash;->a:[B

    goto :goto_0

    .line 89
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v1

    .line 91
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v2

    .line 93
    packed-switch v2, :pswitch_data_0

    .line 96
    invoke-virtual {p1, v1}, Ladvy;->e(I)V

    .line 97
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 94
    :pswitch_0
    iput v2, p0, Laash;->b:I

    goto :goto_0

    .line 99
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laash;->c:Ljava/lang/String;

    goto :goto_0

    .line 101
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Laash;->d:Z

    goto :goto_0

    .line 103
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laash;->e:Ljava/lang/String;

    goto :goto_0

    .line 83
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Laash;->a:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    const/4 v0, 0x1

    iget-object v1, p0, Laash;->a:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 53
    :cond_0
    iget v0, p0, Laash;->b:I

    if-eqz v0, :cond_1

    .line 54
    const/4 v0, 0x2

    iget v1, p0, Laash;->b:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 55
    :cond_1
    iget-object v0, p0, Laash;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laash;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 56
    const/4 v0, 0x3

    iget-object v1, p0, Laash;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 57
    :cond_2
    iget-boolean v0, p0, Laash;->d:Z

    if-eqz v0, :cond_3

    .line 58
    const/4 v0, 0x4

    iget-boolean v1, p0, Laash;->d:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 59
    :cond_3
    iget-object v0, p0, Laash;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laash;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 60
    const/4 v0, 0x5

    iget-object v1, p0, Laash;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 61
    :cond_4
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 62
    return-void
.end method
