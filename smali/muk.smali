.class final Lmuk;
.super Loyp;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Loyp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "type"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lmub;->a:Ljava/util/Map;

    .line 5
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmub;->a(Ljava/lang/String;Ljava/util/Map;I)I

    move-result v0

    .line 7
    new-instance v1, Lqfh;

    invoke-direct {v1, v0}, Lqfh;-><init>(I)V

    .line 8
    invoke-interface {p1, v1}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 10
    invoke-interface {p1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfh;

    invoke-virtual {v0}, Lqfh;->a()Lqff;

    move-result-object v1

    .line 11
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmul;

    .line 12
    invoke-virtual {v0, v1}, Lmul;->a(Lqff;)Lmul;

    .line 13
    return-void
.end method
