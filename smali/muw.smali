.class final Lmuw;
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
.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqet;

    .line 5
    iget-object v1, v0, Lqet;->a:Lizs;

    iget-object v1, v1, Lizs;->i:[I

    array-length v1, v1

    if-gez v1, :cond_0

    .line 6
    iget-object v1, v0, Lqet;->a:Lizs;

    const/4 v2, 0x0

    new-array v2, v2, [I

    iput-object v2, v1, Lizs;->i:[I

    .line 7
    :cond_0
    iget-object v0, v0, Lqet;->b:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method
