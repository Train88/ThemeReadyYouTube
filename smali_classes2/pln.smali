.class final Lpln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private a:Ljava/util/Collection;

.field private b:Lplq;

.field private synthetic c:Lplm;


# direct methods
.method public constructor <init>(Lplm;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v0}, Lpln;-><init>(Lplm;Ljava/util/Collection;Lplq;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Lplm;Ljava/util/Collection;Lplq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpln;->c:Lplm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lpln;->a:Ljava/util/Collection;

    .line 3
    iput-object p3, p0, Lpln;->b:Lplq;

    .line 4
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "GetDataSyncNodesResponse: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lawn;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lpln;->b:Lplq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpln;->a:Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lpln;->b:Lplq;

    new-instance v1, Lplp;

    invoke-direct {v1, v5}, Lplp;-><init>(Z)V

    invoke-interface {v0, v1}, Lplq;->a(Lplp;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11
    check-cast p1, Lyte;

    .line 12
    iget-object v0, p0, Lpln;->a:Ljava/util/Collection;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpln;->b:Lplq;

    if-eqz v0, :cond_1

    move v0, v1

    .line 13
    :goto_0
    iget-object v3, p0, Lpln;->c:Lplm;

    iget-object v4, p1, Lyte;->a:Lyii;

    invoke-virtual {v3, v4}, Lplm;->a(Lyii;)V

    .line 14
    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 15
    :goto_1
    iget-object v5, p1, Lyte;->b:[Lytc;

    array-length v6, v5

    move v4, v2

    :goto_2
    if-ge v4, v6, :cond_3

    aget-object v7, v5, v4

    .line 16
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "GetDataSyncNodesResponse: path=%s,  error=%s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    iget-object v11, v7, Lytc;->a:Ljava/lang/String;

    aput-object v11, v10, v2

    iget-object v11, v7, Lytc;->b:Ljava/lang/String;

    aput-object v11, v10, v1

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lowh;->c(Ljava/lang/String;)V

    .line 17
    if-eqz v3, :cond_0

    .line 18
    iget-object v8, v7, Lytc;->a:Ljava/lang/String;

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iget-object v7, v7, Lytc;->b:Ljava/lang/String;

    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    move v0, v2

    .line 12
    goto :goto_0

    .line 14
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 20
    :cond_3
    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lpln;->b:Lplq;

    new-instance v1, Lplp;

    invoke-direct {v1, v2}, Lplp;-><init>(Z)V

    invoke-interface {v0, v1}, Lplq;->a(Lplp;)V

    .line 22
    :cond_4
    return-void
.end method
