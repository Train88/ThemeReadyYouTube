.class public final Laaib;
.super Lxga;
.source "SourceFile"


# static fields
.field private static volatile a:[Laaib;


# instance fields
.field private b:Lzlj;

.field private c:Laata;

.field private d:Laawx;

.field private e:Laawu;

.field private f:Laaxb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lxga;-><init>()V

    .line 8
    iput-object v0, p0, Laaib;->b:Lzlj;

    .line 9
    iput-object v0, p0, Laaib;->c:Laata;

    .line 10
    iput-object v0, p0, Laaib;->d:Laawx;

    .line 11
    iput-object v0, p0, Laaib;->e:Laawu;

    .line 12
    iput-object v0, p0, Laaib;->f:Laaxb;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Laaib;->cachedSize:I

    .line 14
    return-void
.end method

.method public static a()[Laaib;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Laaib;->a:[Laaib;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Laaib;->a:[Laaib;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Laaib;

    sput-object v0, Laaib;->a:[Laaib;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Laaib;->a:[Laaib;

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
    iget-object v0, p0, Laaib;->b:Lzlj;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Laaib;->b:Lzlj;

    .line 25
    :goto_0
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Laaib;->c:Laata;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Laaib;->c:Laata;

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Laaib;->d:Laawx;

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Laaib;->d:Laawx;

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Laaib;->e:Laawu;

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Laaib;->e:Laawu;

    goto :goto_0

    .line 23
    :cond_3
    iget-object v0, p0, Laaib;->f:Laaxb;

    if-eqz v0, :cond_4

    .line 24
    iget-object v0, p0, Laaib;->f:Laaxb;

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
    iget-object v0, p0, Laaib;->b:Lzlj;

    if-nez v0, :cond_1

    .line 34
    new-instance v0, Lzlj;

    invoke-direct {v0}, Lzlj;-><init>()V

    iput-object v0, p0, Laaib;->b:Lzlj;

    .line 35
    :cond_1
    iget-object v0, p0, Laaib;->b:Lzlj;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 37
    :sswitch_2
    iget-object v0, p0, Laaib;->c:Laata;

    if-nez v0, :cond_2

    .line 38
    new-instance v0, Laata;

    invoke-direct {v0}, Laata;-><init>()V

    iput-object v0, p0, Laaib;->c:Laata;

    .line 39
    :cond_2
    iget-object v0, p0, Laaib;->c:Laata;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 41
    :sswitch_3
    iget-object v0, p0, Laaib;->d:Laawx;

    if-nez v0, :cond_3

    .line 42
    new-instance v0, Laawx;

    invoke-direct {v0}, Laawx;-><init>()V

    iput-object v0, p0, Laaib;->d:Laawx;

    .line 43
    :cond_3
    iget-object v0, p0, Laaib;->d:Laawx;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 45
    :sswitch_4
    iget-object v0, p0, Laaib;->e:Laawu;

    if-nez v0, :cond_4

    .line 46
    new-instance v0, Laawu;

    invoke-direct {v0}, Laawu;-><init>()V

    iput-object v0, p0, Laaib;->e:Laawu;

    .line 47
    :cond_4
    iget-object v0, p0, Laaib;->e:Laawu;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 49
    :sswitch_5
    iget-object v0, p0, Laaib;->f:Laaxb;

    if-nez v0, :cond_5

    .line 50
    new-instance v0, Laaxb;

    invoke-direct {v0}, Laaxb;-><init>()V

    iput-object v0, p0, Laaib;->f:Laaxb;

    .line 51
    :cond_5
    iget-object v0, p0, Laaib;->f:Laaxb;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 29
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1fae5552 -> :sswitch_1
        0x31c3db2a -> :sswitch_2
        0x3496376a -> :sswitch_3
        0x36f833c2 -> :sswitch_4
        0x3a0a7e02 -> :sswitch_5
    .end sparse-switch
.end method
