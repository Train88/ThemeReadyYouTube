.class public final Lrdp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lafec;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafec;

.field private e:Lafec;

.field private f:Lafec;

.field private g:Lafec;

.field private h:Lafec;

.field private i:Lafec;

.field private j:Lafec;


# direct methods
.method public constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lrdp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lrdp;->a:Lafec;

    .line 3
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lrdp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lrdp;->b:Lafec;

    .line 4
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lrdp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lrdp;->c:Lafec;

    .line 5
    const/4 v0, 0x4

    invoke-static {p4, v0}, Lrdp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lrdp;->d:Lafec;

    .line 6
    const/4 v0, 0x5

    invoke-static {p5, v0}, Lrdp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lrdp;->e:Lafec;

    .line 7
    const/4 v0, 0x6

    invoke-static {p6, v0}, Lrdp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lrdp;->f:Lafec;

    .line 8
    const/4 v0, 0x7

    invoke-static {p7, v0}, Lrdp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lrdp;->g:Lafec;

    .line 9
    const/16 v0, 0x8

    invoke-static {p8, v0}, Lrdp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lrdp;->h:Lafec;

    .line 10
    const/16 v0, 0x9

    invoke-static {p9, v0}, Lrdp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lrdp;->i:Lafec;

    .line 11
    const/16 v0, 0xa

    .line 12
    invoke-static {p10, v0}, Lrdp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lrdp;->j:Lafec;

    .line 13
    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 27
    if-nez p0, :cond_0

    .line 28
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

    .line 29
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Lrbu;)Lrdf;
    .locals 12

    .prologue
    .line 14
    new-instance v0, Lrdf;

    iget-object v1, p0, Lrdp;->a:Lafec;

    .line 15
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lrdp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lrdp;->b:Lafec;

    .line 16
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqth;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lrdp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqth;

    iget-object v3, p0, Lrdp;->c:Lafec;

    .line 17
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqtd;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lrdp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqtd;

    iget-object v4, p0, Lrdp;->d:Lafec;

    .line 18
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lula;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lrdp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lula;

    iget-object v5, p0, Lrdp;->e:Lafec;

    .line 19
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lohb;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lrdp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lohb;

    iget-object v6, p0, Lrdp;->f:Lafec;

    .line 20
    invoke-interface {v6}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lose;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lrdp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lose;

    iget-object v7, p0, Lrdp;->g:Lafec;

    .line 21
    invoke-interface {v7}, Lafec;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsei;

    const/4 v8, 0x7

    invoke-static {v7, v8}, Lrdp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsei;

    iget-object v8, p0, Lrdp;->h:Lafec;

    .line 22
    invoke-interface {v8}, Lafec;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Handler;

    const/16 v9, 0x8

    invoke-static {v8, v9}, Lrdp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Handler;

    iget-object v9, p0, Lrdp;->i:Lafec;

    .line 23
    invoke-interface {v9}, Lafec;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrcq;

    const/16 v10, 0x9

    invoke-static {v9, v10}, Lrdp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrcq;

    iget-object v10, p0, Lrdp;->j:Lafec;

    .line 24
    invoke-interface {v10}, Lafec;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lres;

    const/16 v11, 0xa

    invoke-static {v10, v11}, Lrdp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lres;

    const/16 v11, 0xb

    .line 25
    invoke-static {p1, v11}, Lrdp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrbu;

    invoke-direct/range {v0 .. v11}, Lrdf;-><init>(Landroid/content/Context;Lqth;Lqtd;Lula;Lohb;Lose;Lsei;Landroid/os/Handler;Lrcq;Lres;Lrbu;)V

    .line 26
    return-object v0
.end method
