.class public final Lgvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Labmp;

.field private d:Labrj;

.field private e:Landroid/widget/ImageView;

.field private f:Labrh;

.field private g:Labop;

.field private h:Labpc;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/view/ViewGroup;

.field private q:Landroid/view/ViewGroup;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmp;Labrh;Labov;Labrj;Ldin;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgvc;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmp;

    iput-object v0, p0, Lgvc;->c:Labmp;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrh;

    iput-object v0, p0, Lgvc;->f:Labrh;

    .line 5
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrj;

    iput-object v0, p0, Lgvc;->d:Labrj;

    .line 6
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labpc;

    iput-object v0, p0, Lgvc;->h:Labpc;

    .line 7
    invoke-virtual {p4, p6}, Labov;->a(Labpc;)Labop;

    move-result-object v0

    iput-object v0, p0, Lgvc;->g:Labop;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400b7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgvc;->s:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lgvc;->s:Landroid/view/View;

    const v1, 0x7f0f02dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgvc;->b:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lgvc;->s:Landroid/view/View;

    const v1, 0x7f0f0127

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgvc;->e:Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Lgvc;->s:Landroid/view/View;

    const v1, 0x7f0f02ef

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgvc;->k:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lgvc;->s:Landroid/view/View;

    const v1, 0x7f0f02f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgvc;->l:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lgvc;->s:Landroid/view/View;

    const v1, 0x7f0f0148

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgvc;->r:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lgvc;->s:Landroid/view/View;

    const v1, 0x7f0f00fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgvc;->n:Landroid/widget/TextView;

    .line 16
    iget-object v0, p0, Lgvc;->s:Landroid/view/View;

    const v1, 0x7f0f02e0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lgvc;->q:Landroid/view/ViewGroup;

    .line 18
    iget-object v0, p0, Lgvc;->s:Landroid/view/View;

    const v1, 0x7f0f012b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgvc;->m:Landroid/widget/TextView;

    .line 19
    iget-object v0, p0, Lgvc;->s:Landroid/view/View;

    const v1, 0x7f0f02e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgvc;->o:Landroid/widget/TextView;

    .line 20
    iget-object v0, p0, Lgvc;->s:Landroid/view/View;

    const v1, 0x7f0f014d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgvc;->j:Landroid/widget/TextView;

    .line 21
    iget-object v0, p0, Lgvc;->s:Landroid/view/View;

    const v1, 0x7f0f02e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgvc;->i:Landroid/widget/TextView;

    .line 22
    iget-object v0, p0, Lgvc;->s:Landroid/view/View;

    const v1, 0x7f0f02e3

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lgvc;->p:Landroid/view/ViewGroup;

    .line 24
    iget-object v0, p0, Lgvc;->h:Labpc;

    iget-object v1, p0, Lgvc;->s:Landroid/view/View;

    invoke-interface {v0, v1}, Labpc;->a(Landroid/view/View;)V

    .line 25
    return-void
.end method

.method private static a([Lyra;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 29
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0

    .line 31
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    array-length v2, p0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, p0, v0

    .line 33
    invoke-static {v3}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 35
    :cond_2
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    .line 36
    check-cast v4, Lyau;

    .line 37
    iget-object v0, p0, Lgvc;->g:Labop;

    .line 38
    iget-object v1, p1, Lsel;->a:Lsei;

    .line 39
    iget-object v5, v4, Lyau;->j:Lxya;

    .line 40
    invoke-virtual {p1}, Labox;->b()Ljava/util/Map;

    move-result-object v7

    .line 41
    invoke-virtual {v0, v1, v5, v7}, Labop;->a(Lsei;Lxya;Ljava/util/Map;)V

    .line 43
    iget-object v0, p1, Lsel;->a:Lsei;

    .line 45
    iget-object v1, v4, Lzak;->R:[B

    .line 46
    invoke-interface {v0, v1, v3}, Lsei;->b([BLxvq;)V

    .line 47
    iget-object v0, p0, Lgvc;->c:Labmp;

    iget-object v1, p0, Lgvc;->e:Landroid/widget/ImageView;

    iget-object v5, v4, Lyau;->a:Laawo;

    invoke-interface {v0, v1, v5}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    .line 48
    iget-object v5, p0, Lgvc;->k:Landroid/widget/TextView;

    iget-object v7, v4, Lyau;->b:[Laawz;

    .line 50
    if-eqz v7, :cond_0

    array-length v0, v7

    if-nez v0, :cond_6

    :cond_0
    move-object v0, v3

    .line 62
    :goto_0
    invoke-static {v5, v0}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lgvc;->l:Landroid/widget/TextView;

    .line 65
    iget-object v1, v4, Lyau;->p:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 66
    iget-object v1, v4, Lyau;->l:Lyra;

    .line 67
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lyau;->p:Landroid/text/Spanned;

    .line 68
    :cond_1
    iget-object v1, v4, Lyau;->p:Landroid/text/Spanned;

    .line 69
    invoke-static {v0, v1}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Lgvc;->n:Landroid/widget/TextView;

    .line 71
    iget-object v1, v4, Lyau;->m:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 72
    iget-object v1, v4, Lyau;->c:Lyra;

    .line 73
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lyau;->m:Landroid/text/Spanned;

    .line 74
    :cond_2
    iget-object v1, v4, Lyau;->m:Landroid/text/Spanned;

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lgvc;->a:Landroid/content/Context;

    iget-object v1, p0, Lgvc;->q:Landroid/view/ViewGroup;

    iget-object v5, p0, Lgvc;->f:Labrh;

    iget-object v7, v4, Lyau;->d:[Laasx;

    invoke-static {v0, v1, v5, v7}, Ldcg;->a(Landroid/content/Context;Landroid/view/ViewGroup;Labrh;[Laasx;)V

    .line 77
    iget-object v1, p0, Lgvc;->q:Landroid/view/ViewGroup;

    iget-object v0, p0, Lgvc;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_a

    move v0, v2

    :goto_1
    invoke-static {v1, v0}, Loty;->a(Landroid/view/View;Z)V

    .line 78
    iget-object v0, p0, Lgvc;->m:Landroid/widget/TextView;

    .line 79
    iget-object v1, v4, Lyau;->n:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 80
    iget-object v1, v4, Lyau;->e:Lyra;

    .line 81
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lyau;->n:Landroid/text/Spanned;

    .line 82
    :cond_3
    iget-object v1, v4, Lyau;->n:Landroid/text/Spanned;

    .line 83
    invoke-static {v0, v1}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lgvc;->o:Landroid/widget/TextView;

    iget-object v1, v4, Lyau;->f:[Lyra;

    .line 85
    invoke-static {v1}, Lgvc;->a([Lyra;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lgvc;->j:Landroid/widget/TextView;

    .line 88
    iget-object v1, v4, Lyau;->o:Landroid/text/Spanned;

    if-nez v1, :cond_4

    .line 89
    iget-object v1, v4, Lyau;->g:Lyra;

    .line 90
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lyau;->o:Landroid/text/Spanned;

    .line 91
    :cond_4
    iget-object v1, v4, Lyau;->o:Landroid/text/Spanned;

    .line 92
    invoke-static {v0, v1}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lgvc;->i:Landroid/widget/TextView;

    iget-object v1, v4, Lyau;->h:[Lyra;

    .line 94
    invoke-static {v1}, Lgvc;->a([Lyra;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 95
    invoke-static {v0, v1}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lgvc;->a:Landroid/content/Context;

    iget-object v1, p0, Lgvc;->p:Landroid/view/ViewGroup;

    iget-object v5, p0, Lgvc;->f:Labrh;

    iget-object v7, v4, Lyau;->i:[Laasx;

    invoke-static {v0, v1, v5, v7}, Ldcg;->a(Landroid/content/Context;Landroid/view/ViewGroup;Labrh;[Laasx;)V

    .line 97
    iget-object v1, p0, Lgvc;->p:Landroid/view/ViewGroup;

    iget-object v0, p0, Lgvc;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_b

    move v0, v2

    :goto_2
    invoke-static {v1, v0}, Loty;->a(Landroid/view/View;Z)V

    .line 98
    iget-object v0, p0, Lgvc;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    iget-object v1, p0, Lgvc;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 101
    const v5, 0x7f0d03ab

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 102
    :cond_5
    iget-object v0, p0, Lgvc;->h:Labpc;

    .line 103
    invoke-interface {v0}, Labpc;->a()Landroid/view/View;

    move-result-object v1

    iget-object v7, v4, Lyau;->k:Lzll;

    .line 104
    iget-object v5, p1, Lsel;->a:Lsei;

    .line 106
    iget-object v0, p0, Lgvc;->r:Landroid/view/View;

    if-eqz v4, :cond_c

    :goto_3
    invoke-static {v0, v2}, Loty;->a(Landroid/view/View;Z)V

    .line 107
    iget-object v0, p0, Lgvc;->d:Labrj;

    iget-object v2, p0, Lgvc;->r:Landroid/view/View;

    .line 108
    if-nez v7, :cond_d

    .line 109
    :goto_4
    invoke-interface/range {v0 .. v5}, Labrj;->a(Landroid/view/View;Landroid/view/View;Lzlj;Ljava/lang/Object;Lsei;)V

    .line 110
    iget-object v0, p0, Lgvc;->h:Labpc;

    invoke-interface {v0, p1}, Labpc;->a(Labox;)Landroid/view/View;

    .line 111
    return-void

    .line 52
    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 53
    array-length v9, v7

    move v1, v6

    :goto_5
    if-ge v1, v9, :cond_8

    aget-object v10, v7, v1

    .line 54
    const-class v0, Laawv;

    invoke-virtual {v10, v0}, Laawz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    const-class v0, Laawv;

    .line 55
    invoke-virtual {v10, v0}, Laawz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laawv;

    iget-object v0, v0, Laawv;->a:Lyra;

    if-eqz v0, :cond_7

    .line 56
    const-class v0, Laawv;

    .line 57
    invoke-virtual {v10, v0}, Laawz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laawv;

    iget-object v0, v0, Laawv;->a:Lyra;

    .line 58
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    .line 59
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 61
    :cond_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    move-object v0, v3

    goto/16 :goto_0

    :cond_a
    move v0, v6

    .line 77
    goto/16 :goto_1

    :cond_b
    move v0, v6

    .line 97
    goto/16 :goto_2

    :cond_c
    move v2, v6

    .line 106
    goto :goto_3

    .line 108
    :cond_d
    const-class v3, Lzlj;

    invoke-virtual {v7, v3}, Lzll;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzlj;

    goto :goto_4
.end method

.method public final a(Labph;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lgvc;->g:Labop;

    invoke-virtual {v0}, Labop;->a()V

    .line 28
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lgvc;->h:Labpc;

    invoke-interface {v0}, Labpc;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
