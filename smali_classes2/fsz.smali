.class public final Lfsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;

.field private b:Lafec;

.field private c:Lafec;


# direct methods
.method public constructor <init>(Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfsz;->a:Lafec;

    .line 3
    iput-object p2, p0, Lfsz;->b:Lafec;

    .line 4
    iput-object p3, p0, Lfsz;->c:Lafec;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    new-instance v3, Lfsy;

    iget-object v0, p0, Lfsz;->a:Lafec;

    .line 8
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v1, p0, Lfsz;->b:Lafec;

    .line 9
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldjm;

    iget-object v2, p0, Lfsz;->c:Lafec;

    .line 10
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgm;

    invoke-direct {v3, v0, v1, v2}, Lfsy;-><init>(Lddf;Ldjm;Lgm;)V

    .line 11
    return-object v3
.end method
