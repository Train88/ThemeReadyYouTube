.class public final Ladmx;
.super Ladwb;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 3
    iput-object v0, p0, Ladmx;->a:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Ladmx;->b:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Ladmx;->c:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, Ladmx;->unknownFieldData:Ladwd;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Ladmx;->cachedSize:I

    .line 8
    return-void
.end method

.method private a()Ladmx;
    .locals 2

    .prologue
    .line 9
    :try_start_0
    invoke-super {p0}, Ladwb;->clone()Ladwb;

    move-result-object v0

    check-cast v0, Ladmx;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final bridge synthetic clone()Ladwb;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Ladwh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladmx;

    return-object v0
.end method

.method public final bridge synthetic clone()Ladwh;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Ladwh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladmx;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ladmx;->a()Ladmx;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 22
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 23
    iget-object v1, p0, Ladmx;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x1

    iget-object v2, p0, Ladmx;->a:Ljava/lang/Integer;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_0
    iget-object v1, p0, Ladmx;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 27
    const/4 v1, 0x2

    iget-object v2, p0, Ladmx;->b:Ljava/lang/Integer;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget-object v1, p0, Ladmx;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 30
    const/4 v1, 0x3

    iget-object v2, p0, Ladmx;->c:Ljava/lang/Integer;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 3

    .prologue
    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 39
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    :sswitch_0
    return-object p0

    .line 42
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ladmx;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 45
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v1

    .line 47
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v2

    .line 49
    packed-switch v2, :pswitch_data_0

    .line 52
    invoke-virtual {p1, v1}, Ladvy;->e(I)V

    .line 53
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 50
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ladmx;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 56
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ladmx;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 37
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 14
    iget-object v0, p0, Ladmx;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v1, p0, Ladmx;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 16
    :cond_0
    iget-object v0, p0, Ladmx;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-object v1, p0, Ladmx;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 18
    :cond_1
    iget-object v0, p0, Ladmx;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget-object v1, p0, Ladmx;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 20
    :cond_2
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 21
    return-void
.end method
