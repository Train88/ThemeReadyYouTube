.class public final Ladmn;
.super Ladwb;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 3
    iput-object v0, p0, Ladmn;->a:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Ladmn;->b:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Ladmn;->unknownFieldData:Ladwd;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Ladmn;->cachedSize:I

    .line 7
    return-void
.end method

.method private a()Ladmn;
    .locals 2

    .prologue
    .line 8
    :try_start_0
    invoke-super {p0}, Ladwb;->clone()Ladwb;

    move-result-object v0

    check-cast v0, Ladmn;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final bridge synthetic clone()Ladwb;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Ladwh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladmn;

    return-object v0
.end method

.method public final bridge synthetic clone()Ladwh;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Ladwh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladmn;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ladmn;->a()Ladmn;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 19
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 20
    iget-object v1, p0, Ladmn;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x1

    iget-object v2, p0, Ladmn;->a:Ljava/lang/String;

    .line 22
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_0
    iget-object v1, p0, Ladmn;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 24
    const/4 v1, 0x2

    iget-object v2, p0, Ladmn;->b:Ljava/lang/String;

    .line 25
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 33
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    :sswitch_0
    return-object p0

    .line 35
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladmn;->a:Ljava/lang/String;

    goto :goto_0

    .line 37
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladmn;->b:Ljava/lang/String;

    goto :goto_0

    .line 31
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
    .line 13
    iget-object v0, p0, Ladmn;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Ladmn;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 15
    :cond_0
    iget-object v0, p0, Ladmn;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Ladmn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 17
    :cond_1
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 18
    return-void
.end method
