.class public final Lqzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafce;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafec;


# direct methods
.method public constructor <init>(Lafce;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqzq;->a:Lafce;

    .line 3
    iput-object p2, p0, Lqzq;->b:Lafec;

    .line 4
    iput-object p3, p0, Lqzq;->c:Lafec;

    .line 5
    iput-object p4, p0, Lqzq;->d:Lafec;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    iget-object v3, p0, Lqzq;->a:Lafce;

    new-instance v4, Lqzk;

    iget-object v0, p0, Lqzq;->b:Lafec;

    .line 9
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjh;

    iget-object v1, p0, Lqzq;->c:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lolk;

    iget-object v2, p0, Lqzq;->d:Lafec;

    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqit;

    invoke-direct {v4, v0, v1, v2}, Lqzk;-><init>(Lqjh;Lolk;Lqit;)V

    .line 10
    invoke-static {v3, v4}, Lafcn;->a(Lafce;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzk;

    .line 11
    return-object v0
.end method
