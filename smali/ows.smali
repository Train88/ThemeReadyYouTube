.class final Lows;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field private synthetic a:Lowp;


# direct methods
.method constructor <init>(Lowp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lows;->a:Lowp;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lows;->a:Lowp;

    invoke-virtual {v0}, Lowp;->clear()V

    .line 5
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lows;->a:Lowp;

    invoke-virtual {v0, p1}, Lowp;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .prologue
    .line 10
    new-instance v0, Lowy;

    iget-object v1, p0, Lows;->a:Lowp;

    new-instance v2, Lowt;

    invoke-direct {v2}, Lowt;-><init>()V

    invoke-direct {v0, v1, v2}, Lowy;-><init>(Lowp;Lowx;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lows;->a:Lowp;

    invoke-virtual {v0, p1}, Lowp;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lows;->a:Lowp;

    invoke-virtual {v0, p1}, Lowp;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const/4 v0, 0x1

    .line 9
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lows;->a:Lowp;

    invoke-virtual {v0}, Lowp;->size()I

    move-result v0

    return v0
.end method
