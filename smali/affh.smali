.class public final Laffh;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:Lafed;

.field private b:Laffb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    iput-object v0, p0, Laffh;->a:Lafed;

    .line 3
    iput-object v0, p0, Laffh;->b:Laffb;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Laffh;->cachedSize:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 12
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 13
    iget-object v1, p0, Laffh;->a:Lafed;

    if-eqz v1, :cond_0

    .line 14
    const/4 v1, 0x1

    iget-object v2, p0, Laffh;->a:Lafed;

    .line 15
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget-object v1, p0, Laffh;->b:Laffb;

    if-eqz v1, :cond_1

    .line 17
    const/4 v1, 0x2

    iget-object v2, p0, Laffh;->b:Laffb;

    .line 18
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 24
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    :sswitch_0
    return-object p0

    .line 26
    :sswitch_1
    iget-object v0, p0, Laffh;->a:Lafed;

    if-nez v0, :cond_1

    .line 27
    new-instance v0, Lafed;

    invoke-direct {v0}, Lafed;-><init>()V

    iput-object v0, p0, Laffh;->a:Lafed;

    .line 28
    :cond_1
    iget-object v0, p0, Laffh;->a:Lafed;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 30
    :sswitch_2
    iget-object v0, p0, Laffh;->b:Laffb;

    if-nez v0, :cond_2

    .line 31
    new-instance v0, Laffb;

    invoke-direct {v0}, Laffb;-><init>()V

    iput-object v0, p0, Laffh;->b:Laffb;

    .line 32
    :cond_2
    iget-object v0, p0, Laffh;->b:Laffb;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 22
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Laffh;->a:Lafed;

    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    iget-object v1, p0, Laffh;->a:Lafed;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 8
    :cond_0
    iget-object v0, p0, Laffh;->b:Laffb;

    if-eqz v0, :cond_1

    .line 9
    const/4 v0, 0x2

    iget-object v1, p0, Laffh;->b:Laffb;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 10
    :cond_1
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 11
    return-void
.end method
