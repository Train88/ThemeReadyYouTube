.class public final Ladlx;
.super Ladwb;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static volatile a:[Ladlx;


# instance fields
.field private b:Ljava/lang/Integer;

.field private c:Ladny;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 9
    iput-object v0, p0, Ladlx;->b:Ljava/lang/Integer;

    .line 10
    iput-object v0, p0, Ladlx;->c:Ladny;

    .line 11
    iput-object v0, p0, Ladlx;->unknownFieldData:Ladwd;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Ladlx;->cachedSize:I

    .line 13
    return-void
.end method

.method public static a()[Ladlx;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ladlx;->a:[Ladlx;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Ladlx;->a:[Ladlx;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Ladlx;

    sput-object v0, Ladlx;->a:[Ladlx;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Ladlx;->a:[Ladlx;

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

.method private b()Ladlx;
    .locals 2

    .prologue
    .line 14
    :try_start_0
    invoke-super {p0}, Ladwb;->clone()Ladwb;

    move-result-object v0

    check-cast v0, Ladlx;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    iget-object v1, p0, Ladlx;->c:Ladny;

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Ladlx;->c:Ladny;

    invoke-virtual {v1}, Ladwh;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladny;

    iput-object v1, v0, Ladlx;->c:Ladny;

    .line 20
    :cond_0
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final bridge synthetic clone()Ladwb;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Ladwh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladlx;

    return-object v0
.end method

.method public final bridge synthetic clone()Ladwh;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Ladwh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladlx;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ladlx;->b()Ladlx;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 27
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 28
    iget-object v1, p0, Ladlx;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Ladlx;->b:Ljava/lang/Integer;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget-object v1, p0, Ladlx;->c:Ladny;

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-object v2, p0, Ladlx;->c:Ladny;

    .line 33
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 3

    .prologue
    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 39
    sparse-switch v0, :sswitch_data_0

    .line 41
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    :sswitch_0
    return-object p0

    .line 43
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v1

    .line 45
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v2

    .line 47
    packed-switch v2, :pswitch_data_0

    .line 50
    invoke-virtual {p1, v1}, Ladvy;->e(I)V

    .line 51
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 48
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ladlx;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 53
    :sswitch_2
    iget-object v0, p0, Ladlx;->c:Ladny;

    if-nez v0, :cond_1

    .line 54
    new-instance v0, Ladny;

    invoke-direct {v0}, Ladny;-><init>()V

    iput-object v0, p0, Ladlx;->c:Ladny;

    .line 55
    :cond_1
    iget-object v0, p0, Ladlx;->c:Ladny;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Ladlx;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-object v1, p0, Ladlx;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 23
    :cond_0
    iget-object v0, p0, Ladlx;->c:Ladny;

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-object v1, p0, Ladlx;->c:Ladny;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 25
    :cond_1
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 26
    return-void
.end method
