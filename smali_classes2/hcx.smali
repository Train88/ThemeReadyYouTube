.class public final Lhcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/ViewGroup;

.field private e:Lhnf;

.field private f:Ldiu;

.field private g:Ldja;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhni;Ldiu;Ldja;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldiu;

    iput-object v0, p0, Lhcx;->f:Ldiu;

    .line 3
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldja;

    iput-object v0, p0, Lhcx;->g:Ldja;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040235

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lhcx;->a:Landroid/view/ViewGroup;

    .line 5
    iget-object v0, p0, Lhcx;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0f02b6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhcx;->b:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lhcx;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0f0545

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lhcx;->c:Landroid/view/ViewGroup;

    .line 7
    iget-object v0, p0, Lhcx;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0f0223

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lhcx;->d:Landroid/view/ViewGroup;

    .line 8
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhni;

    iget-object v1, p0, Lhcx;->a:Landroid/view/ViewGroup;

    const v2, 0x7f04030e

    const v3, 0x7f04030d

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lhni;->a(Landroid/view/ViewGroup;II)Lhnf;

    move-result-object v0

    iput-object v0, p0, Lhcx;->e:Lhnf;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v2, 0x0

    .line 13
    check-cast p2, Lzqh;

    .line 14
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    move v1, v2

    .line 15
    :goto_0
    iget-object v0, p0, Lhcx;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 16
    iget-object v0, p0, Lhcx;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v5, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 17
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lhcx;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    new-instance v6, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 21
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    const-string v1, "menu_as_bottom_sheet"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    const-string v1, "com.google.android.libraries.youtube.innertube.bundle"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string v0, "sectionListController"

    const-string v1, "sectionListController"

    .line 25
    invoke-virtual {p1, v1}, Labox;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 26
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v7, p2, Lzqh;->b:[Lxrs;

    array-length v8, v7

    move v4, v2

    :goto_1
    if-ge v4, v8, :cond_2

    aget-object v1, v7, v4

    .line 30
    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 31
    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Lhcx;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f040065

    iget-object v9, p0, Lhcx;->d:Landroid/view/ViewGroup;

    .line 33
    invoke-virtual {v0, v3, v9, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 34
    iget-object v3, p0, Lhcx;->g:Ldja;

    invoke-virtual {v3, v0}, Ldja;->a(Landroid/widget/TextView;)Ldiz;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :cond_1
    move-object v3, v0

    .line 36
    invoke-virtual {v3}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldiz;

    .line 37
    const-class v9, Lxrm;

    .line 38
    invoke-virtual {v1, v9}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxrm;

    .line 39
    iget-object v9, p1, Lsel;->a:Lsei;

    .line 41
    invoke-virtual {v0, v1, v9, v6}, Labtm;->a(Lxrm;Lsei;Ljava/util/Map;)V

    .line 42
    iget-object v0, p0, Lhcx;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 44
    :cond_2
    iget-object v0, p0, Lhcx;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lhcx;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 46
    iget-object v0, p0, Lhcx;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 47
    invoke-virtual {p2}, Lzqh;->b()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lzqh;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 48
    iget-object v0, p0, Lhcx;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lzqh;->b()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lhcx;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    :cond_3
    :goto_2
    return-void

    .line 50
    :cond_4
    iget-object v0, p2, Lzqh;->d:Lzqi;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lzqh;->d:Lzqi;

    const-class v1, Laasc;

    .line 51
    invoke-virtual {v0, v1}, Lzqi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 52
    iget-object v0, p2, Lzqh;->d:Lzqi;

    const-class v1, Laasc;

    .line 53
    invoke-virtual {v0, v1}, Lzqi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laasc;

    .line 54
    iget-object v1, p0, Lhcx;->e:Lhnf;

    invoke-virtual {v1, p1, v0}, Lhnf;->a(Labox;Laasc;)V

    .line 55
    iget-object v0, p0, Lhcx;->e:Lhnf;

    .line 56
    iget-object v1, v0, Lhnf;->c:Landroid/view/ViewGroup;

    .line 58
    iget-object v0, p0, Lhcx;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    iget-object v0, p0, Lhcx;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 60
    iget-object v0, p2, Lzqh;->c:Lzqg;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lzqh;->c:Lzqg;

    const-class v2, Lyxb;

    invoke-virtual {v0, v2}, Lzqg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 61
    iget-object v2, p0, Lhcx;->f:Ldiu;

    iget-object v0, p2, Lzqh;->c:Lzqg;

    const-class v3, Lyxb;

    .line 62
    invoke-virtual {v0, v3}, Lzqg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxb;

    iget-object v3, p2, Lzqh;->c:Lzqg;

    .line 63
    iget-object v4, p1, Lsel;->a:Lsei;

    .line 64
    invoke-virtual {v2, v0, v1, v3, v4}, Ldiu;->a(Lyxb;Landroid/view/View;Ljava/lang/Object;Lsei;)V

    goto :goto_2
.end method

.method public final a(Labph;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lhcx;->a:Landroid/view/ViewGroup;

    return-object v0
.end method
