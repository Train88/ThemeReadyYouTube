.class public final Lxoc;
.super Ladwb;
.source "SourceFile"


# static fields
.field private static volatile c:[Lxoc;


# instance fields
.field public a:I

.field public b:I

.field private d:J

.field private e:J

.field private f:[Lzvk;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 8
    iput v0, p0, Lxoc;->a:I

    .line 9
    iput-wide v2, p0, Lxoc;->d:J

    .line 10
    iput-wide v2, p0, Lxoc;->e:J

    .line 11
    iput v0, p0, Lxoc;->b:I

    .line 12
    invoke-static {}, Lzvk;->a()[Lzvk;

    move-result-object v0

    iput-object v0, p0, Lxoc;->f:[Lzvk;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lxoc;->cachedSize:I

    .line 14
    return-void
.end method

.method public static a()[Lxoc;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lxoc;->c:[Lxoc;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lxoc;->c:[Lxoc;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lxoc;

    sput-object v0, Lxoc;->c:[Lxoc;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lxoc;->c:[Lxoc;

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
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 60
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 61
    iget v1, p0, Lxoc;->a:I

    if-eqz v1, :cond_0

    .line 62
    const/4 v1, 0x1

    iget v2, p0, Lxoc;->a:I

    .line 63
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_0
    iget-wide v2, p0, Lxoc;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 65
    const/4 v1, 0x2

    iget-wide v2, p0, Lxoc;->d:J

    .line 66
    invoke-static {v1, v2, v3}, Ladvz;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_1
    iget-wide v2, p0, Lxoc;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 68
    const/4 v1, 0x3

    iget-wide v2, p0, Lxoc;->e:J

    .line 69
    invoke-static {v1, v2, v3}, Ladvz;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_2
    iget v1, p0, Lxoc;->b:I

    if-eqz v1, :cond_3

    .line 71
    const/4 v1, 0x4

    iget v2, p0, Lxoc;->b:I

    .line 72
    invoke-static {v1, v2}, Ladvz;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_3
    iget-object v1, p0, Lxoc;->f:[Lzvk;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lxoc;->f:[Lzvk;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 74
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lxoc;->f:[Lzvk;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 75
    iget-object v2, p0, Lxoc;->f:[Lzvk;

    aget-object v2, v2, v0

    .line 76
    if-eqz v2, :cond_4

    .line 77
    const/4 v3, 0x5

    .line 78
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 79
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 80
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    if-ne p1, p0, :cond_1

    .line 32
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    instance-of v2, p1, Lxoc;

    if-nez v2, :cond_2

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    check-cast p1, Lxoc;

    .line 20
    iget v2, p0, Lxoc;->a:I

    iget v3, p1, Lxoc;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    iget-wide v2, p0, Lxoc;->d:J

    iget-wide v4, p1, Lxoc;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_4
    iget-wide v2, p0, Lxoc;->e:J

    iget-wide v4, p1, Lxoc;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_5
    iget v2, p0, Lxoc;->b:I

    iget v3, p1, Lxoc;->b:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_6
    iget-object v2, p0, Lxoc;->f:[Lzvk;

    iget-object v3, p1, Lxoc;->f:[Lzvk;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_7
    iget-object v2, p0, Lxoc;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lxoc;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 31
    :cond_8
    iget-object v2, p1, Lxoc;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxoc;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 32
    :cond_9
    iget-object v0, p0, Lxoc;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lxoc;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxoc;->a:I

    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxoc;->d:J

    iget-wide v4, p0, Lxoc;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxoc;->e:J

    iget-wide v4, p0, Lxoc;->e:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxoc;->b:I

    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxoc;->f:[Lzvk;

    .line 39
    invoke-static {v1}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v1, v0, 0x1f

    .line 41
    iget-object v0, p0, Lxoc;->unknownFieldData:Ladwd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxoc;->unknownFieldData:Ladwd;

    invoke-virtual {v0}, Ladwd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    add-int/2addr v0, v1

    .line 43
    return v0

    .line 42
    :cond_1
    iget-object v0, p0, Lxoc;->unknownFieldData:Ladwd;

    invoke-virtual {v0}, Ladwd;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

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
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v2

    .line 89
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v3

    .line 91
    packed-switch v3, :pswitch_data_0

    .line 94
    invoke-virtual {p1, v2}, Ladvy;->e(I)V

    .line 95
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 92
    :pswitch_0
    iput v3, p0, Lxoc;->a:I

    goto :goto_0

    .line 98
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v2

    .line 99
    iput-wide v2, p0, Lxoc;->d:J

    goto :goto_0

    .line 102
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v2

    .line 103
    iput-wide v2, p0, Lxoc;->e:J

    goto :goto_0

    .line 106
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 107
    iput v0, p0, Lxoc;->b:I

    goto :goto_0

    .line 109
    :sswitch_5
    const/16 v0, 0x2a

    .line 110
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 111
    iget-object v0, p0, Lxoc;->f:[Lzvk;

    if-nez v0, :cond_2

    move v0, v1

    .line 112
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lzvk;

    .line 113
    if-eqz v0, :cond_1

    .line 114
    iget-object v3, p0, Lxoc;->f:[Lzvk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 116
    new-instance v3, Lzvk;

    invoke-direct {v3}, Lzvk;-><init>()V

    aput-object v3, v2, v0

    .line 117
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 118
    invoke-virtual {p1}, Ladvy;->a()I

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 111
    :cond_2
    iget-object v0, p0, Lxoc;->f:[Lzvk;

    array-length v0, v0

    goto :goto_1

    .line 120
    :cond_3
    new-instance v3, Lzvk;

    invoke-direct {v3}, Lzvk;-><init>()V

    aput-object v3, v2, v0

    .line 121
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 122
    iput-object v2, p0, Lxoc;->f:[Lzvk;

    goto :goto_0

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 44
    iget v0, p0, Lxoc;->a:I

    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x1

    iget v1, p0, Lxoc;->a:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 46
    :cond_0
    iget-wide v0, p0, Lxoc;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 47
    const/4 v0, 0x2

    iget-wide v2, p0, Lxoc;->d:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->a(IJ)V

    .line 48
    :cond_1
    iget-wide v0, p0, Lxoc;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 49
    const/4 v0, 0x3

    iget-wide v2, p0, Lxoc;->e:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->a(IJ)V

    .line 50
    :cond_2
    iget v0, p0, Lxoc;->b:I

    if-eqz v0, :cond_3

    .line 51
    const/4 v0, 0x4

    iget v1, p0, Lxoc;->b:I

    invoke-virtual {p1, v0, v1}, Ladvz;->c(II)V

    .line 52
    :cond_3
    iget-object v0, p0, Lxoc;->f:[Lzvk;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxoc;->f:[Lzvk;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 53
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxoc;->f:[Lzvk;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 54
    iget-object v1, p0, Lxoc;->f:[Lzvk;

    aget-object v1, v1, v0

    .line 55
    if-eqz v1, :cond_4

    .line 56
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 57
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_5
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 59
    return-void
.end method
