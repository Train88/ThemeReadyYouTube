.class public final Luek;
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
.method private constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luek;->a:Lafec;

    .line 3
    iput-object p2, p0, Luek;->b:Lafec;

    .line 4
    iput-object p3, p0, Luek;->c:Lafec;

    .line 5
    iput-object p4, p0, Luek;->d:Lafec;

    .line 6
    iput-object p5, p0, Luek;->e:Lafec;

    .line 7
    return-void
.end method

.method public static a(Lafec;Lafec;Lafec;Lafec;Lafec;)Lafci;
    .locals 6

    .prologue
    .line 8
    new-instance v0, Luek;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Luek;-><init>(Lafec;Lafec;Lafec;Lafec;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 10
    new-instance v0, Lueg;

    iget-object v1, p0, Luek;->a:Lafec;

    .line 11
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Luek;->b:Lafec;

    .line 12
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ludb;

    iget-object v3, p0, Luek;->c:Lafec;

    .line 13
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luef;

    iget-object v4, p0, Luek;->d:Lafec;

    .line 14
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luel;

    iget-object v5, p0, Luek;->e:Lafec;

    .line 15
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Application;

    invoke-direct/range {v0 .. v5}, Lueg;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ludb;Luef;Luel;Landroid/app/Application;)V

    .line 16
    return-object v0
.end method
