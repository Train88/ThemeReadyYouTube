.class public final Lzqy;
.super Ladwb;
.source "SourceFile"


# static fields
.field private static volatile a:[Lzqy;


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 8
    iput v0, p0, Lzqy;->b:I

    .line 9
    iput v0, p0, Lzqy;->c:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lzqy;->d:Ljava/lang/String;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lzqy;->cachedSize:I

    .line 12
    return-void
.end method

.method public static a()[Lzqy;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lzqy;->a:[Lzqy;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lzqy;->a:[Lzqy;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lzqy;

    sput-object v0, Lzqy;->a:[Lzqy;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lzqy;->a:[Lzqy;

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
    .line 47
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 48
    iget v1, p0, Lzqy;->b:I

    if-eqz v1, :cond_0

    .line 49
    const/4 v1, 0x1

    iget v2, p0, Lzqy;->b:I

    .line 50
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_0
    iget v1, p0, Lzqy;->c:I

    if-eqz v1, :cond_1

    .line 52
    const/4 v1, 0x2

    iget v2, p0, Lzqy;->c:I

    .line 53
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_1
    iget-object v1, p0, Lzqy;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lzqy;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 55
    const/4 v1, 0x3

    iget-object v2, p0, Lzqy;->d:Ljava/lang/String;

    .line 56
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
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

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    instance-of v2, p1, Lzqy;

    if-nez v2, :cond_2

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Lzqy;

    .line 18
    iget v2, p0, Lzqy;->b:I

    iget v3, p1, Lzqy;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    iget v2, p0, Lzqy;->c:I

    iget v3, p1, Lzqy;->c:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Lzqy;->d:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 23
    iget-object v2, p1, Lzqy;->d:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_5
    iget-object v2, p0, Lzqy;->d:Ljava/lang/String;

    iget-object v3, p1, Lzqy;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_6
    iget-object v2, p0, Lzqy;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lzqy;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 28
    :cond_7
    iget-object v2, p1, Lzqy;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzqy;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 29
    :cond_8
    iget-object v0, p0, Lzqy;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzqy;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

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
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzqy;->b:I

    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzqy;->c:I

    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v2, v0, 0x1f

    .line 34
    iget-object v0, p0, Lzqy;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v2, p0, Lzqy;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzqy;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 37
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 38
    return v0

    .line 34
    :cond_1
    iget-object v0, p0, Lzqy;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 37
    :cond_2
    iget-object v1, p0, Lzqy;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 59
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 60
    sparse-switch v0, :sswitch_data_0

    .line 62
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    :sswitch_0
    return-object p0

    .line 65
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 66
    iput v0, p0, Lzqy;->b:I

    goto :goto_0

    .line 69
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 70
    iput v0, p0, Lzqy;->c:I

    goto :goto_0

    .line 72
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzqy;->d:Ljava/lang/String;

    goto :goto_0

    .line 60
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 39
    iget v0, p0, Lzqy;->b:I

    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x1

    iget v1, p0, Lzqy;->b:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 41
    :cond_0
    iget v0, p0, Lzqy;->c:I

    if-eqz v0, :cond_1

    .line 42
    const/4 v0, 0x2

    iget v1, p0, Lzqy;->c:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 43
    :cond_1
    iget-object v0, p0, Lzqy;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzqy;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 44
    const/4 v0, 0x3

    iget-object v1, p0, Lzqy;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 45
    :cond_2
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 46
    return-void
.end method
