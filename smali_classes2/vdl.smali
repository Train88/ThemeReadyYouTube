.class public final Lvdl;
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


# direct methods
.method public constructor <init>(Lafce;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvdl;->a:Lafce;

    .line 3
    iput-object p2, p0, Lvdl;->b:Lafec;

    .line 4
    iput-object p3, p0, Lvdl;->c:Lafec;

    .line 5
    iput-object p4, p0, Lvdl;->d:Lafec;

    .line 6
    iput-object p5, p0, Lvdl;->e:Lafec;

    .line 7
    iput-object p6, p0, Lvdl;->f:Lafec;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 10
    iget-object v6, p0, Lvdl;->a:Lafce;

    new-instance v0, Lvdi;

    iget-object v1, p0, Lvdl;->b:Lafec;

    .line 11
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lvdl;->c:Lafec;

    .line 12
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqjh;

    iget-object v3, p0, Lvdl;->d:Lafec;

    .line 13
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqjf;

    iget-object v4, p0, Lvdl;->e:Lafec;

    .line 14
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luff;

    iget-object v5, p0, Lvdl;->f:Lafec;

    .line 15
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lolk;

    invoke-direct/range {v0 .. v5}, Lvdi;-><init>(Landroid/content/Context;Lqjh;Lqjf;Luff;Lolk;)V

    .line 16
    invoke-static {v6, v0}, Lafcn;->a(Lafce;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdi;

    .line 17
    return-object v0
.end method
