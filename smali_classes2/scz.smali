.class public final Lscz;
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

.field private h:Lafec;


# direct methods
.method public constructor <init>(Lscu;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lscz;->a:Lafec;

    .line 3
    iput-object p3, p0, Lscz;->b:Lafec;

    .line 4
    iput-object p4, p0, Lscz;->c:Lafec;

    .line 5
    iput-object p5, p0, Lscz;->d:Lafec;

    .line 6
    iput-object p6, p0, Lscz;->e:Lafec;

    .line 7
    iput-object p7, p0, Lscz;->f:Lafec;

    .line 8
    iput-object p8, p0, Lscz;->g:Lafec;

    .line 9
    iput-object p9, p0, Lscz;->h:Lafec;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 12
    iget-object v0, p0, Lscz;->a:Lafec;

    .line 13
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iget-object v0, p0, Lscz;->b:Lafec;

    .line 14
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdo;

    iget-object v0, p0, Lscz;->c:Lafec;

    .line 15
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lscz;->d:Lafec;

    .line 16
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lotz;

    iget-object v0, p0, Lscz;->e:Lafec;

    .line 17
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lovb;

    iget-object v0, p0, Lscz;->f:Lafec;

    .line 18
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqcb;

    iget-object v0, p0, Lscz;->g:Lafec;

    .line 19
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/SharedPreferences;

    iget-object v0, p0, Lscz;->h:Lafec;

    .line 20
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lohb;

    .line 22
    new-instance v0, Lsdx;

    invoke-direct/range {v0 .. v8}, Lsdx;-><init>(Lsdr;Landroid/app/Application;Ljava/util/concurrent/ScheduledExecutorService;Lotz;Lovb;Lqcb;Landroid/content/SharedPreferences;Lohb;)V

    .line 23
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 24
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdx;

    .line 25
    return-object v0
.end method
