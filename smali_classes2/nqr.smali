.class public final Lnqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafec;

.field private e:Lafec;

.field private f:Lafec;


# direct methods
.method public constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnqr;->a:Lafec;

    .line 3
    iput-object p2, p0, Lnqr;->b:Lafec;

    .line 4
    iput-object p3, p0, Lnqr;->c:Lafec;

    .line 5
    iput-object p4, p0, Lnqr;->d:Lafec;

    .line 6
    iput-object p5, p0, Lnqr;->e:Lafec;

    .line 7
    iput-object p6, p0, Lnqr;->f:Lafec;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 10
    new-instance v0, Lnqq;

    iget-object v1, p0, Lnqr;->a:Lafec;

    .line 11
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lnqr;->b:Lafec;

    .line 12
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labmp;

    iget-object v3, p0, Lnqr;->c:Lafec;

    .line 13
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lufx;

    iget-object v4, p0, Lnqr;->d:Lafec;

    .line 14
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ludx;

    iget-object v5, p0, Lnqr;->e:Lafec;

    .line 15
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqby;

    iget-object v6, p0, Lnqr;->f:Lafec;

    .line 16
    invoke-interface {v6}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v6}, Lnqq;-><init>(Landroid/content/Context;Labmp;Lufx;Ludx;Lqby;Ljava/util/concurrent/Executor;)V

    .line 17
    return-object v0
.end method
