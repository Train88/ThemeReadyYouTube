.class public final Lywc;
.super Lxga;
.source "SourceFile"


# static fields
.field private static volatile e:[Lywc;


# instance fields
.field public a:Lywd;

.field public b:Lywf;

.field public c:Lyvx;

.field public d:Lzzo;

.field private f:Lzof;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lxga;-><init>()V

    .line 8
    iput-object v0, p0, Lywc;->a:Lywd;

    .line 9
    iput-object v0, p0, Lywc;->b:Lywf;

    .line 10
    iput-object v0, p0, Lywc;->c:Lyvx;

    .line 11
    iput-object v0, p0, Lywc;->d:Lzzo;

    .line 12
    iput-object v0, p0, Lywc;->f:Lzof;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lywc;->cachedSize:I

    .line 14
    return-void
.end method

.method public static a()[Lywc;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lywc;->e:[Lywc;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lywc;->e:[Lywc;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lywc;

    sput-object v0, Lywc;->e:[Lywc;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lywc;->e:[Lywc;

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
.method public final bridge synthetic a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1}, Lxga;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lzak;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lywc;->a:Lywd;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lywc;->a:Lywd;

    .line 25
    :goto_0
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lywc;->b:Lywf;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lywc;->b:Lywf;

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lywc;->c:Lyvx;

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lywc;->c:Lyvx;

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lywc;->d:Lzzo;

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Lywc;->d:Lzzo;

    goto :goto_0

    .line 23
    :cond_3
    iget-object v0, p0, Lywc;->f:Lzof;

    if-eqz v0, :cond_4

    .line 24
    iget-object v0, p0, Lywc;->f:Lzof;

    goto :goto_0

    .line 25
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 31
    invoke-super {p0, p1, v0}, Lxga;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    :sswitch_0
    return-object p0

    .line 33
    :sswitch_1
    iget-object v0, p0, Lywc;->a:Lywd;

    if-nez v0, :cond_1

    .line 34
    new-instance v0, Lywd;

    invoke-direct {v0}, Lywd;-><init>()V

    iput-object v0, p0, Lywc;->a:Lywd;

    .line 35
    :cond_1
    iget-object v0, p0, Lywc;->a:Lywd;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 37
    :sswitch_2
    iget-object v0, p0, Lywc;->b:Lywf;

    if-nez v0, :cond_2

    .line 38
    new-instance v0, Lywf;

    invoke-direct {v0}, Lywf;-><init>()V

    iput-object v0, p0, Lywc;->b:Lywf;

    .line 39
    :cond_2
    iget-object v0, p0, Lywc;->b:Lywf;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 41
    :sswitch_3
    iget-object v0, p0, Lywc;->c:Lyvx;

    if-nez v0, :cond_3

    .line 42
    new-instance v0, Lyvx;

    invoke-direct {v0}, Lyvx;-><init>()V

    iput-object v0, p0, Lywc;->c:Lyvx;

    .line 43
    :cond_3
    iget-object v0, p0, Lywc;->c:Lyvx;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 45
    :sswitch_4
    iget-object v0, p0, Lywc;->d:Lzzo;

    if-nez v0, :cond_4

    .line 46
    new-instance v0, Lzzo;

    invoke-direct {v0}, Lzzo;-><init>()V

    iput-object v0, p0, Lywc;->d:Lzzo;

    .line 47
    :cond_4
    iget-object v0, p0, Lywc;->d:Lzzo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 49
    :sswitch_5
    iget-object v0, p0, Lywc;->f:Lzof;

    if-nez v0, :cond_5

    .line 50
    new-instance v0, Lzof;

    invoke-direct {v0}, Lzof;-><init>()V

    iput-object v0, p0, Lywc;->f:Lzof;

    .line 51
    :cond_5
    iget-object v0, p0, Lywc;->f:Lzof;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 29
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x165b9322 -> :sswitch_1
        0x1686c852 -> :sswitch_2
        0x16cdc60a -> :sswitch_3
        0x3834052a -> :sswitch_4
        0x3ac7426a -> :sswitch_5
    .end sparse-switch
.end method
