.class public final Ladni;
.super Ladwb;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ladnj;

.field private c:Ladnk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 3
    iput-object v0, p0, Ladni;->a:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Ladni;->b:Ladnj;

    .line 5
    iput-object v0, p0, Ladni;->c:Ladnk;

    .line 6
    iput-object v0, p0, Ladni;->unknownFieldData:Ladwd;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Ladni;->cachedSize:I

    .line 8
    return-void
.end method

.method private a()Ladni;
    .locals 2

    .prologue
    .line 9
    :try_start_0
    invoke-super {p0}, Ladwb;->clone()Ladwb;

    move-result-object v0

    check-cast v0, Ladni;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v1, p0, Ladni;->b:Ladnj;

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Ladni;->b:Ladnj;

    invoke-virtual {v1}, Ladwh;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladnj;

    iput-object v1, v0, Ladni;->b:Ladnj;

    .line 15
    :cond_0
    iget-object v1, p0, Ladni;->c:Ladnk;

    if-eqz v1, :cond_1

    .line 16
    iget-object v1, p0, Ladni;->c:Ladnk;

    invoke-virtual {v1}, Ladwh;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladnk;

    iput-object v1, v0, Ladni;->c:Ladnk;

    .line 17
    :cond_1
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
    .line 37
    invoke-virtual {p0}, Ladwh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladni;

    return-object v0
.end method

.method public final bridge synthetic clone()Ladwh;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Ladwh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladni;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ladni;->a()Ladni;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 26
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 27
    iget-object v1, p0, Ladni;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 28
    const/4 v1, 0x1

    iget-object v2, p0, Ladni;->a:Ljava/lang/Integer;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_0
    iget-object v1, p0, Ladni;->b:Ladnj;

    if-eqz v1, :cond_1

    .line 31
    const/4 v1, 0x2

    iget-object v2, p0, Ladni;->b:Ladnj;

    .line 32
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_1
    iget-object v1, p0, Ladni;->c:Ladnk;

    if-eqz v1, :cond_2

    .line 34
    const/4 v1, 0x3

    iget-object v2, p0, Ladni;->c:Ladnk;

    .line 35
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 41
    sparse-switch v0, :sswitch_data_0

    .line 43
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    :sswitch_0
    return-object p0

    .line 46
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ladni;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 49
    :sswitch_2
    iget-object v0, p0, Ladni;->b:Ladnj;

    if-nez v0, :cond_1

    .line 50
    new-instance v0, Ladnj;

    invoke-direct {v0}, Ladnj;-><init>()V

    iput-object v0, p0, Ladni;->b:Ladnj;

    .line 51
    :cond_1
    iget-object v0, p0, Ladni;->b:Ladnj;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 53
    :sswitch_3
    iget-object v0, p0, Ladni;->c:Ladnk;

    if-nez v0, :cond_2

    .line 54
    new-instance v0, Ladnk;

    invoke-direct {v0}, Ladnk;-><init>()V

    iput-object v0, p0, Ladni;->c:Ladnk;

    .line 55
    :cond_2
    iget-object v0, p0, Ladni;->c:Ladnk;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 41
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Ladni;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-object v1, p0, Ladni;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 20
    :cond_0
    iget-object v0, p0, Ladni;->b:Ladnj;

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Ladni;->b:Ladnj;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 22
    :cond_1
    iget-object v0, p0, Ladni;->c:Ladnk;

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-object v1, p0, Ladni;->c:Ladnk;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 24
    :cond_2
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 25
    return-void
.end method
