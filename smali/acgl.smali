.class public final Lacgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labpd;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lufx;

.field private c:Lyny;

.field private d:Labrh;

.field private e:Lacgm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lufx;Lyny;Labrh;Lacgm;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lacgl;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufx;

    iput-object v0, p0, Lacgl;->b:Lufx;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lacgl;->c:Lyny;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrh;

    iput-object v0, p0, Lacgl;->d:Labrh;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacgm;

    iput-object v0, p0, Lacgl;->e:Lacgm;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Laboz;
    .locals 6

    .prologue
    .line 9
    new-instance v0, Lacgi;

    iget-object v1, p0, Lacgl;->a:Landroid/content/Context;

    iget-object v2, p0, Lacgl;->b:Lufx;

    iget-object v3, p0, Lacgl;->c:Lyny;

    iget-object v4, p0, Lacgl;->d:Labrh;

    iget-object v5, p0, Lacgl;->e:Lacgm;

    invoke-direct/range {v0 .. v5}, Lacgi;-><init>(Landroid/content/Context;Lufx;Lyny;Labrh;Lacgm;)V

    .line 10
    return-object v0
.end method
