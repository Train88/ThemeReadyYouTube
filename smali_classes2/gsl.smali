.class public final Lgsl;
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


# direct methods
.method public constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgsl;->a:Lafec;

    .line 3
    iput-object p2, p0, Lgsl;->b:Lafec;

    .line 4
    iput-object p3, p0, Lgsl;->c:Lafec;

    .line 5
    iput-object p4, p0, Lgsl;->d:Lafec;

    .line 6
    iput-object p5, p0, Lgsl;->e:Lafec;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 9
    new-instance v0, Lgrs;

    iget-object v1, p0, Lgsl;->a:Lafec;

    .line 10
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lgsl;->b:Lafec;

    .line 11
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lgsl;->c:Lafec;

    .line 12
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgsd;

    iget-object v4, p0, Lgsl;->d:Lafec;

    .line 13
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgzl;

    iget-object v5, p0, Lgsl;->e:Lafec;

    .line 14
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lohb;

    invoke-direct/range {v0 .. v5}, Lgrs;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lgsd;Lgzl;Lohb;)V

    .line 15
    return-object v0
.end method
