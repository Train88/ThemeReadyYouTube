.class public final Lmhj;
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


# direct methods
.method private constructor <init>(Lafce;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmhj;->a:Lafce;

    .line 3
    iput-object p2, p0, Lmhj;->b:Lafec;

    .line 4
    iput-object p3, p0, Lmhj;->c:Lafec;

    .line 5
    iput-object p4, p0, Lmhj;->d:Lafec;

    .line 6
    iput-object p5, p0, Lmhj;->e:Lafec;

    .line 7
    iput-object p6, p0, Lmhj;->f:Lafec;

    .line 8
    iput-object p7, p0, Lmhj;->g:Lafec;

    .line 9
    return-void
.end method

.method public static a(Lafce;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)Lafci;
    .locals 8

    .prologue
    .line 10
    new-instance v0, Lmhj;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lmhj;-><init>(Lafce;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 12
    iget-object v7, p0, Lmhj;->a:Lafce;

    new-instance v0, Lmhi;

    iget-object v1, p0, Lmhj;->b:Lafec;

    .line 13
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmhf;

    iget-object v2, p0, Lmhj;->c:Lafec;

    .line 14
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lmhj;->d:Lafec;

    .line 15
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lldw;

    iget-object v4, p0, Lmhj;->e:Lafec;

    .line 16
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxlo;

    iget-object v5, p0, Lmhj;->f:Lafec;

    .line 17
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llck;

    iget-object v6, p0, Lmhj;->g:Lafec;

    .line 18
    invoke-interface {v6}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmli;

    invoke-direct/range {v0 .. v6}, Lmhi;-><init>(Lmhf;Landroid/content/Context;Lldw;Lxlo;Llck;Lmli;)V

    .line 19
    invoke-static {v7, v0}, Lafcn;->a(Lafce;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhi;

    .line 20
    return-object v0
.end method
