.class public final Lsdh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field private b:Lugr;

.field private c:Luiu;

.field private d:Ljava/lang/String;

.field private e:Lsdi;


# direct methods
.method public constructor <init>(Lugr;Luiu;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsdh;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Lsdi;

    .line 4
    invoke-direct {v0, p0}, Lsdi;-><init>(Lsdh;)V

    .line 5
    iput-object v0, p0, Lsdh;->e:Lsdi;

    .line 6
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugr;

    iput-object v0, p0, Lsdh;->b:Lugr;

    .line 7
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luiu;

    iput-object v0, p0, Lsdh;->c:Luiu;

    .line 8
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lsdh;->d:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 10
    if-eqz p2, :cond_0

    .line 11
    iget-object v0, p0, Lsdh;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lsdh;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a([Lzhe;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_1

    .line 31
    :cond_0
    return-void

    .line 16
    :cond_1
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 17
    if-eqz v2, :cond_2

    iget-object v3, v2, Lzhe;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 18
    :try_start_0
    iget-object v3, p0, Lsdh;->c:Luiu;

    iget-object v4, v2, Lzhe;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Luiv;

    const/4 v6, 0x0

    iget-object v7, p0, Lsdh;->e:Lsdi;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Luiu;->a(Landroid/net/Uri;[Luiv;)Landroid/net/Uri;
    :try_end_0
    .catch Loyj; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    iget-object v4, p0, Lsdh;->d:Ljava/lang/String;

    .line 25
    invoke-static {v4}, Lugr;->a(Ljava/lang/String;)Lugw;

    move-result-object v4

    .line 26
    invoke-virtual {v4, v3}, Lugw;->a(Landroid/net/Uri;)Lugw;

    .line 27
    new-instance v3, Lsdc;

    invoke-direct {v3, v2}, Lsdc;-><init>(Lzhe;)V

    invoke-virtual {v4, v3}, Lugw;->a(Luhv;)Lugw;

    .line 28
    iget-object v2, p0, Lsdh;->b:Lugr;

    sget-object v3, Luiy;->a:Lawh;

    .line 29
    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4, v3}, Lugr;->a(Lucw;Lugw;Lawh;)V

    .line 30
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :catch_0
    move-exception v2

    const-string v2, "Error substituting macros in URI."

    invoke-static {v2}, Lowh;->d(Ljava/lang/String;)V

    goto :goto_1
.end method
