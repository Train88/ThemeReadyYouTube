.class public final Lzcu;
.super Ladwb;
.source "SourceFile"


# static fields
.field private static volatile c:[Lzcu;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lzcu;->a:I

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lzcu;->b:Ljava/lang/String;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lzcu;->cachedSize:I

    .line 11
    return-void
.end method

.method public static a()[Lzcu;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lzcu;->c:[Lzcu;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lzcu;->c:[Lzcu;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lzcu;

    sput-object v0, Lzcu;->c:[Lzcu;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lzcu;->c:[Lzcu;

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
    .line 41
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 42
    iget v1, p0, Lzcu;->a:I

    if-eqz v1, :cond_0

    .line 43
    const/4 v1, 0x1

    iget v2, p0, Lzcu;->a:I

    .line 44
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_0
    iget-object v1, p0, Lzcu;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzcu;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 46
    const/4 v1, 0x2

    iget-object v2, p0, Lzcu;->b:Ljava/lang/String;

    .line 47
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

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

    .line 12
    if-ne p1, p0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lzcu;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lzcu;

    .line 17
    iget v2, p0, Lzcu;->a:I

    iget v3, p1, Lzcu;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Lzcu;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 20
    iget-object v2, p1, Lzcu;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Lzcu;->b:Ljava/lang/String;

    iget-object v3, p1, Lzcu;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p0, Lzcu;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lzcu;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 25
    :cond_6
    iget-object v2, p1, Lzcu;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzcu;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 26
    :cond_7
    iget-object v0, p0, Lzcu;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzcu;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

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
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzcu;->a:I

    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v2, v0, 0x1f

    .line 30
    iget-object v0, p0, Lzcu;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v2, p0, Lzcu;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzcu;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 33
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 34
    return v0

    .line 30
    :cond_1
    iget-object v0, p0, Lzcu;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 33
    :cond_2
    iget-object v1, p0, Lzcu;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 3

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
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v1

    .line 57
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v2

    .line 59
    packed-switch v2, :pswitch_data_0

    .line 62
    invoke-virtual {p1, v1}, Ladvy;->e(I)V

    .line 63
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 60
    :pswitch_0
    iput v2, p0, Lzcu;->a:I

    goto :goto_0

    .line 65
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzcu;->b:Ljava/lang/String;

    goto :goto_0

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
    .line 35
    iget v0, p0, Lzcu;->a:I

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x1

    iget v1, p0, Lzcu;->a:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 37
    :cond_0
    iget-object v0, p0, Lzcu;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzcu;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    const/4 v0, 0x2

    iget-object v1, p0, Lzcu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 39
    :cond_1
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 40
    return-void
.end method
