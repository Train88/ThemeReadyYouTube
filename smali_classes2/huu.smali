.class public final Lhuu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labpd;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Labmp;

.field private c:Lyny;

.field private d:Lmtm;

.field private e:Lmxc;

.field private f:Lohb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmp;Lyny;Lmtm;Lmxc;Lohb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lhuu;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmp;

    iput-object v0, p0, Lhuu;->b:Labmp;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lhuu;->c:Lyny;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtm;

    iput-object v0, p0, Lhuu;->d:Lmtm;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxc;

    iput-object v0, p0, Lhuu;->e:Lmxc;

    .line 7
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Lhuu;->f:Lohb;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Laboz;
    .locals 8

    .prologue
    .line 10
    new-instance v0, Lhut;

    iget-object v1, p0, Lhuu;->a:Landroid/content/Context;

    iget-object v2, p0, Lhuu;->b:Labmp;

    iget-object v3, p0, Lhuu;->c:Lyny;

    iget-object v4, p0, Lhuu;->d:Lmtm;

    iget-object v5, p0, Lhuu;->e:Lmxc;

    iget-object v6, p0, Lhuu;->f:Lohb;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lhut;-><init>(Landroid/content/Context;Labmp;Lyny;Lmtm;Lmxc;Lohb;Landroid/view/ViewGroup;)V

    .line 11
    return-object v0
.end method
