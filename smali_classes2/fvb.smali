.class public final Lfvb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Laebv;


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lfvb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lfvb;->a:Laebv;

    .line 3
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lfvb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lfvb;->b:Laebv;

    .line 4
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lfvb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lfvb;->c:Laebv;

    .line 5
    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 13
    if-nez p0, :cond_0

    .line 14
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

    .line 15
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Lqlx;Lsex;Labmq;)Lfur;
    .locals 7

    .prologue
    .line 6
    new-instance v0, Lfur;

    iget-object v1, p0, Lfvb;->a:Laebv;

    .line 7
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lablc;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lfvb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lablc;

    iget-object v2, p0, Lfvb;->b:Laebv;

    .line 8
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lojh;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lfvb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lojh;

    iget-object v3, p0, Lfvb;->c:Laebv;

    .line 9
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loum;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lfvb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loum;

    const/4 v4, 0x4

    .line 10
    invoke-static {p1, v4}, Lfvb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqlx;

    const/4 v5, 0x5

    .line 11
    invoke-static {p2, v5}, Lfvb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsex;

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lfur;-><init>(Lablc;Lojh;Loum;Lqlx;Lsex;Labmq;)V

    .line 12
    return-object v0
.end method