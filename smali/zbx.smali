.class public final Lzbx;
.super Lxga;
.source "SourceFile"


# instance fields
.field private a:Lzbw;

.field private b:Lzby;

.field private c:Lxzq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lxga;-><init>()V

    .line 2
    iput-object v0, p0, Lzbx;->a:Lzbw;

    .line 3
    iput-object v0, p0, Lzbx;->b:Lzby;

    .line 4
    iput-object v0, p0, Lzbx;->c:Lxzq;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lzbx;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-super {p0, p1}, Lxga;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lzak;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lzbx;->a:Lzbw;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lzbx;->a:Lzbw;

    .line 13
    :goto_0
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lzbx;->b:Lzby;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lzbx;->b:Lzby;

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lzbx;->c:Lxzq;

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lzbx;->c:Lxzq;

    goto :goto_0

    .line 13
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 19
    invoke-super {p0, p1, v0}, Lxga;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    :sswitch_0
    return-object p0

    .line 21
    :sswitch_1
    iget-object v0, p0, Lzbx;->a:Lzbw;

    if-nez v0, :cond_1

    .line 22
    new-instance v0, Lzbw;

    invoke-direct {v0}, Lzbw;-><init>()V

    iput-object v0, p0, Lzbx;->a:Lzbw;

    .line 23
    :cond_1
    iget-object v0, p0, Lzbx;->a:Lzbw;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 25
    :sswitch_2
    iget-object v0, p0, Lzbx;->b:Lzby;

    if-nez v0, :cond_2

    .line 26
    new-instance v0, Lzby;

    invoke-direct {v0}, Lzby;-><init>()V

    iput-object v0, p0, Lzbx;->b:Lzby;

    .line 27
    :cond_2
    iget-object v0, p0, Lzbx;->b:Lzby;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 29
    :sswitch_3
    iget-object v0, p0, Lzbx;->c:Lxzq;

    if-nez v0, :cond_3

    .line 30
    new-instance v0, Lxzq;

    invoke-direct {v0}, Lxzq;-><init>()V

    iput-object v0, p0, Lzbx;->c:Lxzq;

    .line 31
    :cond_3
    iget-object v0, p0, Lzbx;->c:Lxzq;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 17
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1d465aea -> :sswitch_1
        0x2a690f0a -> :sswitch_2
        0x3288b24a -> :sswitch_3
    .end sparse-switch
.end method
