.class public final Lcmw;
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

.field private g:Lafec;


# direct methods
.method public constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcmw;->a:Lafec;

    .line 3
    iput-object p2, p0, Lcmw;->b:Lafec;

    .line 4
    iput-object p3, p0, Lcmw;->c:Lafec;

    .line 5
    iput-object p4, p0, Lcmw;->d:Lafec;

    .line 6
    iput-object p5, p0, Lcmw;->e:Lafec;

    .line 7
    iput-object p6, p0, Lcmw;->f:Lafec;

    .line 8
    iput-object p7, p0, Lcmw;->g:Lafec;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 11
    iget-object v0, p0, Lcmw;->a:Lafec;

    .line 12
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lcmw;->b:Lafec;

    .line 13
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lohb;

    iget-object v0, p0, Lcmw;->c:Lafec;

    .line 14
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyny;

    iget-object v0, p0, Lcmw;->d:Lafec;

    .line 15
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhch;

    iget-object v0, p0, Lcmw;->e:Lafec;

    .line 16
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfre;

    iget-object v0, p0, Lcmw;->f:Lafec;

    .line 17
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqdk;

    iget-object v0, p0, Lcmw;->g:Lafec;

    .line 18
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labol;

    .line 20
    new-instance v0, Lghn;

    invoke-direct/range {v0 .. v7}, Lghn;-><init>(Landroid/app/Activity;Lohb;Lyny;Labrt;Labol;Lqdj;Lqdk;)V

    .line 21
    invoke-virtual {v4, v0}, Lhch;->a(Labrj;)V

    .line 23
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 24
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghn;

    .line 25
    return-object v0
.end method
