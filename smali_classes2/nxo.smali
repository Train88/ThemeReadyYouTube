.class public final Lnxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqde;


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

    invoke-static {p1, v0}, Lnxo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lnxo;->a:Lafec;

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p2, v0}, Lnxo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lnxo;->b:Lafec;

    .line 5
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lnxo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lnxo;->c:Lafec;

    .line 6
    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 7
    if-nez p0, :cond_0

    .line 8
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

    .line 9
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lxya;Ljava/util/Map;)Lqdd;
    .locals 5

    .prologue
    .line 12
    new-instance v4, Lnxn;

    iget-object v0, p0, Lnxo;->a:Lafec;

    .line 13
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnxo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iget-object v1, p0, Lnxo;->b:Lafec;

    .line 14
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqzr;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lnxo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqzr;

    iget-object v2, p0, Lnxo;->c:Lafec;

    .line 15
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lose;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lnxo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lose;

    const/4 v3, 0x4

    .line 16
    invoke-static {p1, v3}, Lnxo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxya;

    invoke-direct {v4, v0, v1, v2, v3}, Lnxn;-><init>(Lyny;Lqzr;Lose;Lxya;)V

    .line 17
    return-object v4
.end method
