.class public final Lyks;
.super Lxga;
.source "SourceFile"


# static fields
.field private static volatile a:[Lyks;


# instance fields
.field private b:Lyku;

.field private c:Lzqn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lxga;-><init>()V

    .line 8
    iput-object v0, p0, Lyks;->b:Lyku;

    .line 9
    iput-object v0, p0, Lyks;->c:Lzqn;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lyks;->cachedSize:I

    .line 11
    return-void
.end method

.method public static a()[Lyks;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lyks;->a:[Lyks;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lyks;->a:[Lyks;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lyks;

    sput-object v0, Lyks;->a:[Lyks;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lyks;->a:[Lyks;

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
    .line 17
    invoke-super {p0, p1}, Lxga;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lzak;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lyks;->b:Lyku;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lyks;->b:Lyku;

    .line 16
    :goto_0
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lyks;->c:Lzqn;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lyks;->c:Lzqn;

    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 22
    invoke-super {p0, p1, v0}, Lxga;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    :sswitch_0
    return-object p0

    .line 24
    :sswitch_1
    iget-object v0, p0, Lyks;->b:Lyku;

    if-nez v0, :cond_1

    .line 25
    new-instance v0, Lyku;

    invoke-direct {v0}, Lyku;-><init>()V

    iput-object v0, p0, Lyks;->b:Lyku;

    .line 26
    :cond_1
    iget-object v0, p0, Lyks;->b:Lyku;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 28
    :sswitch_2
    iget-object v0, p0, Lyks;->c:Lzqn;

    if-nez v0, :cond_2

    .line 29
    new-instance v0, Lzqn;

    invoke-direct {v0}, Lzqn;-><init>()V

    iput-object v0, p0, Lyks;->c:Lzqn;

    .line 30
    :cond_2
    iget-object v0, p0, Lyks;->c:Lzqn;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 20
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2515d562 -> :sswitch_1
        0x3a1e65aa -> :sswitch_2
    .end sparse-switch
.end method
