.class public final Ladmv;
.super Ladwb;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Integer;

.field private d:Ladmz;

.field private e:Ladms;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 3
    iput-object v0, p0, Ladmv;->a:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Ladmv;->b:Ljava/lang/Long;

    .line 5
    iput-object v0, p0, Ladmv;->c:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, Ladmv;->d:Ladmz;

    .line 7
    iput-object v0, p0, Ladmv;->e:Ladms;

    .line 8
    iput-object v0, p0, Ladmv;->unknownFieldData:Ladwd;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Ladmv;->cachedSize:I

    .line 10
    return-void
.end method

.method private a()Ladmv;
    .locals 2

    .prologue
    .line 11
    :try_start_0
    invoke-super {p0}, Ladwb;->clone()Ladwb;

    move-result-object v0

    check-cast v0, Ladmv;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget-object v1, p0, Ladmv;->d:Ladmz;

    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, Ladmv;->d:Ladmz;

    invoke-virtual {v1}, Ladwh;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladmz;

    iput-object v1, v0, Ladmv;->d:Ladmz;

    .line 17
    :cond_0
    iget-object v1, p0, Ladmv;->e:Ladms;

    if-eqz v1, :cond_1

    .line 18
    iget-object v1, p0, Ladmv;->e:Ladms;

    invoke-virtual {v1}, Ladwh;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladms;

    iput-object v1, v0, Ladmv;->e:Ladms;

    .line 19
    :cond_1
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final bridge synthetic clone()Ladwb;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Ladwh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladmv;

    return-object v0
.end method

.method public final bridge synthetic clone()Ladwh;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Ladwh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladmv;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ladmv;->a()Ladmv;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 32
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 33
    iget-object v1, p0, Ladmv;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 34
    const/4 v1, 0x1

    iget-object v2, p0, Ladmv;->a:Ljava/lang/Integer;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_0
    iget-object v1, p0, Ladmv;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 37
    const/4 v1, 0x2

    iget-object v2, p0, Ladmv;->b:Ljava/lang/Long;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_1
    iget-object v1, p0, Ladmv;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 40
    const/4 v1, 0x3

    iget-object v2, p0, Ladmv;->c:Ljava/lang/Integer;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget-object v1, p0, Ladmv;->d:Ladmz;

    if-eqz v1, :cond_3

    .line 43
    const/4 v1, 0x4

    iget-object v2, p0, Ladmv;->d:Ladmz;

    .line 44
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget-object v1, p0, Ladmv;->e:Ladms;

    if-eqz v1, :cond_4

    .line 46
    const/4 v1, 0x5

    iget-object v2, p0, Ladmv;->e:Ladms;

    .line 47
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 3

    .prologue
    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 53
    sparse-switch v0, :sswitch_data_0

    .line 55
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    :sswitch_0
    return-object p0

    .line 57
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v1

    .line 59
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v2

    .line 61
    packed-switch v2, :pswitch_data_0

    .line 64
    invoke-virtual {p1, v1}, Ladvy;->e(I)V

    .line 65
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 62
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ladmv;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 68
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ladmv;->b:Ljava/lang/Long;

    goto :goto_0

    .line 71
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v1

    .line 73
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v2

    .line 75
    packed-switch v2, :pswitch_data_1

    .line 78
    invoke-virtual {p1, v1}, Ladvy;->e(I)V

    .line 79
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 76
    :pswitch_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ladmv;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 81
    :sswitch_4
    iget-object v0, p0, Ladmv;->d:Ladmz;

    if-nez v0, :cond_1

    .line 82
    new-instance v0, Ladmz;

    invoke-direct {v0}, Ladmz;-><init>()V

    iput-object v0, p0, Ladmv;->d:Ladmz;

    .line 83
    :cond_1
    iget-object v0, p0, Ladmv;->d:Ladmz;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 85
    :sswitch_5
    iget-object v0, p0, Ladmv;->e:Ladms;

    if-nez v0, :cond_2

    .line 86
    new-instance v0, Ladms;

    invoke-direct {v0}, Ladms;-><init>()V

    iput-object v0, p0, Ladmv;->e:Ladms;

    .line 87
    :cond_2
    iget-object v0, p0, Ladmv;->e:Ladms;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 53
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 75
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    .line 20
    iget-object v0, p0, Ladmv;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-object v1, p0, Ladmv;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 22
    :cond_0
    iget-object v0, p0, Ladmv;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-object v1, p0, Ladmv;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 24
    :cond_1
    iget-object v0, p0, Ladmv;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget-object v1, p0, Ladmv;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 26
    :cond_2
    iget-object v0, p0, Ladmv;->d:Ladmz;

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x4

    iget-object v1, p0, Ladmv;->d:Ladmz;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 28
    :cond_3
    iget-object v0, p0, Ladmv;->e:Ladms;

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x5

    iget-object v1, p0, Ladmv;->e:Ladms;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 30
    :cond_4
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 31
    return-void
.end method
