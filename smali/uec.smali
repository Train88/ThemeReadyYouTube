.class public final Luec;
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
.method private constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luec;->a:Lafec;

    .line 3
    iput-object p2, p0, Luec;->b:Lafec;

    .line 4
    iput-object p3, p0, Luec;->c:Lafec;

    .line 5
    iput-object p4, p0, Luec;->d:Lafec;

    .line 6
    iput-object p5, p0, Luec;->e:Lafec;

    .line 7
    iput-object p6, p0, Luec;->f:Lafec;

    .line 8
    iput-object p7, p0, Luec;->g:Lafec;

    .line 9
    return-void
.end method

.method public static a(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)Lafci;
    .locals 8

    .prologue
    .line 10
    new-instance v0, Luec;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Luec;-><init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 12
    new-instance v0, Luea;

    iget-object v1, p0, Luec;->a:Lafec;

    .line 13
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ludb;

    iget-object v2, p0, Luec;->b:Lafec;

    .line 14
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luel;

    iget-object v3, p0, Luec;->c:Lafec;

    .line 15
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luee;

    iget-object v4, p0, Luec;->d:Lafec;

    .line 16
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luey;

    iget-object v5, p0, Luec;->e:Lafec;

    .line 17
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    iget-object v6, p0, Luec;->f:Lafec;

    .line 18
    invoke-interface {v6}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lovb;

    iget-object v7, p0, Luec;->g:Lafec;

    .line 19
    invoke-interface {v7}, Lafec;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loma;

    invoke-direct/range {v0 .. v7}, Luea;-><init>(Ludb;Luel;Luee;Luey;Landroid/content/SharedPreferences;Lovb;Loma;)V

    .line 20
    return-object v0
.end method
