.class public final Lzwa;
.super Ladwb;
.source "SourceFile"


# static fields
.field private static volatile a:[Lzwa;


# instance fields
.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 8
    iput v0, p0, Lzwa;->b:I

    .line 9
    iput v0, p0, Lzwa;->c:I

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lzwa;->cachedSize:I

    .line 11
    return-void
.end method

.method public static a()[Lzwa;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lzwa;->a:[Lzwa;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lzwa;->a:[Lzwa;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lzwa;

    sput-object v0, Lzwa;->a:[Lzwa;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lzwa;->a:[Lzwa;

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
    .line 37
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 38
    iget v1, p0, Lzwa;->b:I

    if-eqz v1, :cond_0

    .line 39
    const/4 v1, 0x1

    iget v2, p0, Lzwa;->b:I

    .line 40
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_0
    iget v1, p0, Lzwa;->c:I

    if-eqz v1, :cond_1

    .line 42
    const/4 v1, 0x2

    iget v2, p0, Lzwa;->c:I

    .line 43
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    if-ne p1, p0, :cond_1

    .line 23
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lzwa;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lzwa;

    .line 17
    iget v2, p0, Lzwa;->b:I

    iget v3, p1, Lzwa;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget v2, p0, Lzwa;->c:I

    iget v3, p1, Lzwa;->c:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, p0, Lzwa;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lzwa;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 22
    :cond_5
    iget-object v2, p1, Lzwa;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzwa;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 23
    :cond_6
    iget-object v0, p0, Lzwa;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzwa;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzwa;->b:I

    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzwa;->c:I

    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v1, v0, 0x1f

    .line 28
    iget-object v0, p0, Lzwa;->unknownFieldData:Ladwd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzwa;->unknownFieldData:Ladwd;

    invoke-virtual {v0}, Ladwd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    return v0

    .line 29
    :cond_1
    iget-object v0, p0, Lzwa;->unknownFieldData:Ladwd;

    invoke-virtual {v0}, Ladwd;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 3

    .prologue
    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 47
    sparse-switch v0, :sswitch_data_0

    .line 49
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    :sswitch_0
    return-object p0

    .line 51
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v1

    .line 53
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v2

    .line 55
    packed-switch v2, :pswitch_data_0

    .line 58
    invoke-virtual {p1, v1}, Ladvy;->e(I)V

    .line 59
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 56
    :pswitch_0
    iput v2, p0, Lzwa;->b:I

    goto :goto_0

    .line 61
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v1

    .line 63
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v2

    .line 65
    packed-switch v2, :pswitch_data_1

    .line 68
    invoke-virtual {p1, v1}, Ladvy;->e(I)V

    .line 69
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 66
    :pswitch_1
    iput v2, p0, Lzwa;->c:I

    goto :goto_0

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 65
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 31
    iget v0, p0, Lzwa;->b:I

    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x1

    iget v1, p0, Lzwa;->b:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 33
    :cond_0
    iget v0, p0, Lzwa;->c:I

    if-eqz v0, :cond_1

    .line 34
    const/4 v0, 0x2

    iget v1, p0, Lzwa;->c:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 35
    :cond_1
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 36
    return-void
.end method
