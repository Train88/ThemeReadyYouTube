.class public final Lzxb;
.super Ladwb;
.source "SourceFile"


# static fields
.field private static volatile c:[Lzxb;


# instance fields
.field public a:Lzxc;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lzxb;->a:Lzxc;

    .line 9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzxb;->b:J

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lzxb;->cachedSize:I

    .line 11
    return-void
.end method

.method public static a()[Lzxb;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lzxb;->c:[Lzxb;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lzxb;->c:[Lzxb;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lzxb;

    sput-object v0, Lzxb;->c:[Lzxb;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lzxb;->c:[Lzxb;

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
    .locals 6

    .prologue
    .line 42
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 43
    iget-object v1, p0, Lzxb;->a:Lzxc;

    if-eqz v1, :cond_0

    .line 44
    const/4 v1, 0x1

    iget-object v2, p0, Lzxb;->a:Lzxc;

    .line 45
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_0
    iget-wide v2, p0, Lzxb;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 47
    const/4 v1, 0x2

    iget-wide v2, p0, Lzxb;->b:J

    .line 48
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    if-ne p1, p0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lzxb;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lzxb;

    .line 17
    iget-object v2, p0, Lzxb;->a:Lzxc;

    if-nez v2, :cond_3

    .line 18
    iget-object v2, p1, Lzxb;->a:Lzxc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, p0, Lzxb;->a:Lzxc;

    iget-object v3, p1, Lzxb;->a:Lzxc;

    invoke-virtual {v2, v3}, Lzxc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-wide v2, p0, Lzxb;->b:J

    iget-wide v4, p1, Lzxb;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p0, Lzxb;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lzxb;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 25
    :cond_6
    iget-object v2, p1, Lzxb;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzxb;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 26
    :cond_7
    iget-object v0, p0, Lzxb;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzxb;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 28
    iget-object v2, p0, Lzxb;->a:Lzxc;

    .line 29
    mul-int/lit8 v3, v0, 0x1f

    .line 30
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzxb;->b:J

    iget-wide v4, p0, Lzxb;->b:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    iget-object v2, p0, Lzxb;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzxb;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 34
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 35
    return v0

    .line 30
    :cond_1
    invoke-virtual {v2}, Lzxc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 34
    :cond_2
    iget-object v1, p0, Lzxb;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 2

    .prologue
    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 54
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :sswitch_0
    return-object p0

    .line 56
    :sswitch_1
    iget-object v0, p0, Lzxb;->a:Lzxc;

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Lzxc;

    invoke-direct {v0}, Lzxc;-><init>()V

    iput-object v0, p0, Lzxb;->a:Lzxc;

    .line 58
    :cond_1
    iget-object v0, p0, Lzxb;->a:Lzxc;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 61
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v0

    .line 62
    iput-wide v0, p0, Lzxb;->b:J

    goto :goto_0

    .line 52
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lzxb;->a:Lzxc;

    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x1

    iget-object v1, p0, Lzxb;->a:Lzxc;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 38
    :cond_0
    iget-wide v0, p0, Lzxb;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 39
    const/4 v0, 0x2

    iget-wide v2, p0, Lzxb;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 40
    :cond_1
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 41
    return-void
.end method
