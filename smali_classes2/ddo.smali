.class public final Lddo;
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
    iput-object p1, p0, Lddo;->a:Lafec;

    .line 3
    iput-object p2, p0, Lddo;->b:Lafec;

    .line 4
    iput-object p3, p0, Lddo;->c:Lafec;

    .line 5
    iput-object p4, p0, Lddo;->d:Lafec;

    .line 6
    iput-object p5, p0, Lddo;->e:Lafec;

    .line 7
    iput-object p6, p0, Lddo;->f:Lafec;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 10
    new-instance v0, Lddl;

    iget-object v1, p0, Lddo;->a:Lafec;

    .line 11
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    iget-object v2, p0, Lddo;->b:Lafec;

    .line 12
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyny;

    iget-object v3, p0, Lddo;->c:Lafec;

    iget-object v4, p0, Lddo;->d:Lafec;

    .line 13
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    iget-object v5, p0, Lddo;->e:Lafec;

    iget-object v6, p0, Lddo;->f:Lafec;

    .line 14
    invoke-interface {v6}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldfj;

    invoke-direct/range {v0 .. v6}, Lddl;-><init>(Lddf;Lyny;Lafec;Landroid/os/Handler;Lafec;Ldfj;)V

    .line 15
    return-object v0
.end method
