.class public final Laanc;
.super Lxeb;
.source "SourceFile"


# static fields
.field private static volatile a:[Laanc;


# instance fields
.field private b:Laana;

.field private c:Laadj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lxeb;-><init>()V

    .line 8
    iput-object v0, p0, Laanc;->b:Laana;

    .line 9
    iput-object v0, p0, Laanc;->c:Laadj;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Laanc;->cachedSize:I

    .line 11
    return-void
.end method

.method public static a()[Laanc;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Laanc;->a:[Laanc;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Laanc;->a:[Laanc;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Laanc;

    sput-object v0, Laanc;->a:[Laanc;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Laanc;->a:[Laanc;

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
    invoke-super {p0, p1}, Lxeb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lyxn;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Laanc;->b:Laana;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Laanc;->b:Laana;

    .line 16
    :goto_0
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Laanc;->c:Laadj;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Laanc;->c:Laadj;

    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 22
    invoke-super {p0, p1, v0}, Lxeb;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    :sswitch_0
    return-object p0

    .line 24
    :sswitch_1
    iget-object v0, p0, Laanc;->b:Laana;

    if-nez v0, :cond_1

    .line 25
    new-instance v0, Laana;

    invoke-direct {v0}, Laana;-><init>()V

    iput-object v0, p0, Laanc;->b:Laana;

    .line 26
    :cond_1
    iget-object v0, p0, Laanc;->b:Laana;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 28
    :sswitch_2
    iget-object v0, p0, Laanc;->c:Laadj;

    if-nez v0, :cond_2

    .line 29
    new-instance v0, Laadj;

    invoke-direct {v0}, Laadj;-><init>()V

    iput-object v0, p0, Laanc;->c:Laadj;

    .line 30
    :cond_2
    iget-object v0, p0, Laanc;->c:Laadj;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 20
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x28472e42 -> :sswitch_1
        0x3e847482 -> :sswitch_2
    .end sparse-switch
.end method