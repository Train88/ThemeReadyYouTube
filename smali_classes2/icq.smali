.class public final Licq;
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
    iput-object p1, p0, Licq;->a:Lafce;

    .line 3
    iput-object p2, p0, Licq;->b:Lafec;

    .line 4
    iput-object p3, p0, Licq;->c:Lafec;

    .line 5
    iput-object p4, p0, Licq;->d:Lafec;

    .line 6
    iput-object p5, p0, Licq;->e:Lafec;

    .line 7
    iput-object p6, p0, Licq;->f:Lafec;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 10
    iget-object v6, p0, Licq;->a:Lafce;

    new-instance v0, Lick;

    iget-object v1, p0, Licq;->b:Lafec;

    .line 11
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Licq;->c:Lafec;

    .line 12
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxau;

    iget-object v3, p0, Licq;->d:Lafec;

    .line 13
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lici;

    iget-object v4, p0, Licq;->e:Lafec;

    .line 14
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcxy;

    iget-object v5, p0, Licq;->f:Lafec;

    .line 15
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lohb;

    invoke-direct/range {v0 .. v5}, Lick;-><init>(Landroid/content/Context;Lxau;Lici;Lcxy;Lohb;)V

    .line 16
    invoke-static {v6, v0}, Lafcn;->a(Lafce;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lick;

    .line 17
    return-object v0
.end method
