.class public final Lcwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llmz;


# instance fields
.field private a:Lafcd;


# direct methods
.method constructor <init>(Lafcd;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcwu;->a:Lafcd;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/util/Map;Lafkf;)Lafke;
    .locals 5

    .prologue
    .line 4
    iget-object v0, p0, Lcwu;->a:Lafcd;

    .line 5
    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafij;

    .line 6
    sget-object v1, Ladpx;->a:Ladpx;

    .line 7
    invoke-virtual {v0, p1, p4, v1}, Lafij;->a(Ljava/lang/String;Lafkf;Ljava/util/concurrent/Executor;)Lafke;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lafke;->e()Lafke;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Lafke;->b(I)Lafke;

    move-result-object v2

    .line 10
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    const-string v4, "Accept-Encoding"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "User-Agent"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lafke;->b(Ljava/lang/String;Ljava/lang/String;)Lafke;

    goto :goto_0

    .line 15
    :cond_1
    return-object v2
.end method
