.class public final Lgre;
.super Labps;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field private b:Ldiz;

.field private c:Ljava/util/Map;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldja;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Labps;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0402d6

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgre;->a:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lgre;->a:Landroid/view/View;

    const v1, 0x7f0f01a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgre;->d:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lgre;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Ldja;->a(Landroid/widget/TextView;)Ldiz;

    move-result-object v0

    iput-object v0, p0, Lgre;->b:Ldiz;

    .line 5
    iput-object v2, p0, Lgre;->c:Ljava/util/Map;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldja;Labtn;Ljava/util/Map;)V
    .locals 6

    .prologue
    .line 7
    const v5, 0x7f040065

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lgre;-><init>(Landroid/content/Context;Ldja;Labtn;Ljava/util/Map;I)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldja;Labtn;Ljava/util/Map;I)V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Labps;-><init>()V

    .line 10
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 11
    const/4 v1, 0x0

    invoke-virtual {v0, p5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgre;->d:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lgre;->d:Landroid/widget/TextView;

    iput-object v0, p0, Lgre;->a:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lgre;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Ldja;->a(Landroid/widget/TextView;)Ldiz;

    move-result-object v0

    iput-object v0, p0, Lgre;->b:Ldiz;

    .line 14
    iget-object v0, p0, Lgre;->b:Ldiz;

    const v1, 0x7f0d0594

    invoke-virtual {v0, v1}, Labto;->a(I)V

    .line 15
    if-eqz p3, :cond_0

    .line 16
    iget-object v0, p0, Lgre;->b:Ldiz;

    .line 17
    iput-object p3, v0, Labtm;->b:Labtn;

    .line 18
    :cond_0
    iput-object p4, p0, Lgre;->c:Ljava/util/Map;

    .line 19
    return-void
.end method


# virtual methods
.method protected final a(Labox;Lxrm;)V
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lgre;->b:Ldiz;

    .line 24
    iget-object v1, p1, Lsel;->a:Lsei;

    .line 25
    iget-object v2, p0, Lgre;->c:Ljava/util/Map;

    invoke-virtual {v0, p2, v1, v2}, Labtm;->a(Lxrm;Lsei;Ljava/util/Map;)V

    .line 26
    return-void
.end method

.method protected final bridge synthetic a(Labox;Lzak;)V
    .locals 0

    .prologue
    .line 27
    check-cast p2, Lxrm;

    invoke-virtual {p0, p1, p2}, Lgre;->a(Labox;Lxrm;)V

    return-void
.end method

.method public final a(Labph;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    iget-object v0, p0, Lgre;->b:Ldiz;

    invoke-virtual {v0, v1, v1, v1}, Labtm;->a(Lxrm;Lsei;Ljava/util/Map;)V

    .line 22
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lgre;->a:Landroid/view/View;

    return-object v0
.end method
