.class public final Lqzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafce;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafec;

.field private e:Lafec;

.field private f:Lafec;

.field private g:Lafec;

.field private h:Lafec;

.field private i:Lafec;


# direct methods
.method private constructor <init>(Lafce;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqzp;->a:Lafce;

    .line 3
    iput-object p2, p0, Lqzp;->b:Lafec;

    .line 4
    iput-object p3, p0, Lqzp;->c:Lafec;

    .line 5
    iput-object p4, p0, Lqzp;->d:Lafec;

    .line 6
    iput-object p5, p0, Lqzp;->e:Lafec;

    .line 7
    iput-object p6, p0, Lqzp;->f:Lafec;

    .line 8
    iput-object p7, p0, Lqzp;->g:Lafec;

    .line 9
    iput-object p8, p0, Lqzp;->h:Lafec;

    .line 10
    iput-object p9, p0, Lqzp;->i:Lafec;

    .line 11
    return-void
.end method

.method public static a(Lafce;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)Lafci;
    .locals 10

    .prologue
    .line 12
    new-instance v0, Lqzp;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lqzp;-><init>(Lafce;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 14
    iget-object v9, p0, Lqzp;->a:Lafce;

    new-instance v0, Lqzj;

    iget-object v1, p0, Lqzp;->b:Lafec;

    .line 15
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqjh;

    iget-object v2, p0, Lqzp;->c:Lafec;

    .line 16
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqjf;

    iget-object v3, p0, Lqzp;->d:Lafec;

    .line 17
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luff;

    iget-object v4, p0, Lqzp;->e:Lafec;

    .line 18
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lolk;

    iget-object v5, p0, Lqzp;->f:Lafec;

    .line 19
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqby;

    iget-object v6, p0, Lqzp;->g:Lafec;

    .line 20
    invoke-interface {v6}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqzn;

    iget-object v7, p0, Lqzp;->h:Lafec;

    .line 21
    invoke-interface {v7}, Lafec;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    iget-object v8, p0, Lqzp;->i:Lafec;

    .line 22
    invoke-interface {v8}, Lafec;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqzk;

    invoke-direct/range {v0 .. v8}, Lqzj;-><init>(Lqjh;Lqjf;Luff;Lolk;Lqby;Lqzn;Ljava/util/Set;Lqzk;)V

    .line 23
    invoke-static {v9, v0}, Lafcn;->a(Lafce;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzj;

    .line 24
    return-object v0
.end method
