.class public final Lnrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafce;

.field private b:Lafec;

.field private c:Lafec;


# direct methods
.method public constructor <init>(Lafce;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnrm;->a:Lafce;

    .line 3
    iput-object p2, p0, Lnrm;->b:Lafec;

    .line 4
    iput-object p3, p0, Lnrm;->c:Lafec;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    iget-object v2, p0, Lnrm;->a:Lafce;

    new-instance v3, Lnrj;

    iget-object v0, p0, Lnrm;->b:Lafec;

    .line 8
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lnrm;->c:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labtp;

    invoke-direct {v3, v0, v1}, Lnrj;-><init>(Landroid/content/Context;Labtp;)V

    .line 9
    invoke-static {v2, v3}, Lafcn;->a(Lafce;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrj;

    .line 10
    return-object v0
.end method
