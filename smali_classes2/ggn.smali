.class public final Lggn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lafec;

.field private b:Lafec;

.field private c:Lafec;


# direct methods
.method public constructor <init>(Lafec;Lafec;Lafec;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lggn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lggn;->a:Lafec;

    .line 3
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lggn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lggn;->b:Lafec;

    .line 4
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lggn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lggn;->c:Lafec;

    .line 5
    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 12
    if-nez p0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x5d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/support/v4/widget/SwipeRefreshLayout;)Lggj;
    .locals 5

    .prologue
    .line 6
    new-instance v4, Lggj;

    iget-object v0, p0, Lggn;->a:Lafec;

    .line 7
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyc;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lggn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyc;

    iget-object v1, p0, Lggn;->b:Lafec;

    .line 8
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leuh;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lggn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leuh;

    iget-object v2, p0, Lggn;->c:Lafec;

    .line 9
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqbp;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lggn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqbp;

    const/4 v3, 0x4

    .line 10
    invoke-static {p1, v3}, Lggn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-direct {v4, v0, v1, v2, v3}, Lggj;-><init>(Lcyc;Leuh;Lqbp;Landroid/support/v4/widget/SwipeRefreshLayout;)V

    .line 11
    return-object v4
.end method
