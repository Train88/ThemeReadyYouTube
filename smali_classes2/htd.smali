.class public final Lhtd;
.super Lgqz;
.source "SourceFile"


# instance fields
.field public a:Lyvi;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/content/res/Resources;

.field private f:Labrj;

.field private g:Labpc;

.field private h:Labop;

.field private i:Lhvc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmp;Lyny;Lacns;Lfwy;Ldin;Labrj;)V
    .locals 8

    .prologue
    .line 1
    const v7, 0x7f0400b9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lgqz;-><init>(Landroid/content/Context;Labmp;Lyny;Lacns;Lfwy;Labpc;I)V

    .line 2
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labpc;

    iput-object v0, p0, Lhtd;->g:Labpc;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lhtd;->e:Landroid/content/res/Resources;

    .line 4
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrj;

    iput-object v0, p0, Lhtd;->f:Labrj;

    .line 5
    new-instance v0, Labop;

    invoke-direct {v0, p3, p6}, Labop;-><init>(Lyny;Labpc;)V

    iput-object v0, p0, Lhtd;->h:Labop;

    .line 7
    iget-object v0, p0, Lgqz;->k:Landroid/view/View;

    .line 8
    const v1, 0x7f0f02f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lhtd;->b:Landroid/widget/LinearLayout;

    .line 9
    iget-object v0, p0, Lhtd;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0f02dc

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lhtd;->c:Landroid/widget/RelativeLayout;

    .line 10
    iget-object v0, p0, Lhtd;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0f02f8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhtd;->d:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lhtd;->d:Landroid/widget/TextView;

    new-instance v1, Lhte;

    invoke-direct {v1, p0, p3}, Lhte;-><init>(Lhtd;Lyny;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance v0, Lhvc;

    invoke-direct {v0, p3}, Lhvc;-><init>(Lyny;)V

    iput-object v0, p0, Lhtd;->i:Lhvc;

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    .line 18
    check-cast v4, Lyvi;

    .line 19
    iget-object v0, p0, Lhtd;->h:Labop;

    .line 20
    iget-object v1, p1, Lsel;->a:Lsei;

    .line 21
    iget-object v3, v4, Lyvi;->i:Lxya;

    .line 22
    invoke-virtual {p1}, Labox;->b()Ljava/util/Map;

    move-result-object v5

    .line 23
    invoke-virtual {v0, v1, v3, v5, p0}, Labop;->a(Lsei;Lxya;Ljava/util/Map;Labot;)V

    .line 25
    iget-object v0, p1, Lsel;->a:Lsei;

    .line 26
    iget-object v1, v4, Lyvi;->R:[B

    invoke-interface {v0, v1, v2}, Lsei;->b([BLxvq;)V

    .line 27
    invoke-static {v4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyvi;

    iput-object v0, p0, Lhtd;->a:Lyvi;

    .line 28
    iget-object v0, p0, Lhtd;->i:Lhvc;

    .line 29
    iget-object v1, p1, Lsel;->a:Lsei;

    .line 30
    invoke-virtual {v0, v1, v4, v4}, Lhvc;->a(Lsei;Lzak;Laagf;)V

    .line 33
    iget-object v0, p0, Lhtd;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 35
    invoke-static {p1}, Lhhq;->a(Labox;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 36
    iget-object v1, p0, Lhtd;->b:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 37
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 39
    iget-object v1, p0, Lgqz;->l:Landroid/widget/TextView;

    .line 40
    iget-object v3, p0, Lhtd;->e:Landroid/content/res/Resources;

    const v5, 0x7f100010

    .line 41
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 42
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    move v1, v6

    .line 51
    :goto_0
    invoke-static {v0, v1}, Lts;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 53
    iget-object v0, v4, Lyvi;->m:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 54
    iget-object v0, v4, Lyvi;->c:Lyra;

    .line 55
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lyvi;->m:Landroid/text/Spanned;

    .line 56
    :cond_0
    iget-object v0, v4, Lyvi;->m:Landroid/text/Spanned;

    .line 57
    invoke-virtual {p0, v0}, Lgqz;->a(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, v4, Lyvi;->n:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 61
    iget-object v0, v4, Lyvi;->e:Lyra;

    .line 62
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lyvi;->n:Landroid/text/Spanned;

    .line 63
    :cond_1
    iget-object v1, v4, Lyvi;->n:Landroid/text/Spanned;

    .line 66
    iget-object v0, v4, Lyvi;->g:Lyra;

    if-eqz v0, :cond_6

    .line 68
    iget-object v0, v4, Lyvi;->p:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 69
    iget-object v0, v4, Lyvi;->g:Lyra;

    .line 70
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lyvi;->p:Landroid/text/Spanned;

    .line 71
    :cond_2
    iget-object v0, v4, Lyvi;->p:Landroid/text/Spanned;

    .line 82
    :goto_1
    invoke-virtual {p0, v1, v0, v6}, Lgqz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 84
    iget-object v0, v4, Lyvi;->q:Landroid/text/Spanned;

    if-nez v0, :cond_3

    .line 85
    iget-object v0, v4, Lyvi;->h:Lyra;

    .line 86
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lyvi;->q:Landroid/text/Spanned;

    .line 87
    :cond_3
    iget-object v0, v4, Lyvi;->q:Landroid/text/Spanned;

    .line 89
    invoke-virtual {p0, v0, v2}, Lgqz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, v4, Lyvi;->b:Laawo;

    invoke-virtual {p0, v0}, Lgqz;->a(Laawo;)V

    .line 92
    iget-object v0, p0, Lhtd;->a:Lyvi;

    iget-object v0, v0, Lyvi;->l:Lyvh;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lhtd;->a:Lyvi;

    iget-object v0, v0, Lyvi;->l:Lyvh;

    const-class v1, Labfj;

    .line 93
    invoke-virtual {v0, v1}, Lyvh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 94
    iget-object v0, p0, Lhtd;->a:Lyvi;

    iget-object v0, v0, Lyvi;->l:Lyvh;

    const-class v1, Labfj;

    .line 95
    invoke-virtual {v0, v1}, Lyvh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labfj;

    invoke-virtual {v0}, Labfj;->b()Landroid/text/Spanned;

    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 97
    iget-object v1, p0, Lhtd;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lhtd;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 104
    :cond_4
    :goto_2
    iget-object v0, p0, Lgqz;->n:Landroid/widget/TextView;

    .line 105
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lhtd;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    :goto_3
    iget-object v0, v4, Lyvi;->k:Lzll;

    if-eqz v0, :cond_a

    iget-object v0, v4, Lyvi;->k:Lzll;

    const-class v1, Lzlj;

    invoke-virtual {v0, v1}, Lzll;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 113
    iget-object v0, p0, Lhtd;->f:Labrj;

    iget-object v1, p0, Lhtd;->g:Labpc;

    .line 114
    invoke-interface {v1}, Labpc;->a()Landroid/view/View;

    move-result-object v1

    .line 115
    iget-object v2, p0, Lgqz;->s:Landroid/view/View;

    .line 116
    iget-object v3, v4, Lyvi;->k:Lzll;

    const-class v5, Lzlj;

    .line 117
    invoke-virtual {v3, v5}, Lzll;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzlj;

    .line 118
    iget-object v5, p1, Lsel;->a:Lsei;

    .line 119
    invoke-interface/range {v0 .. v5}, Labrj;->a(Landroid/view/View;Landroid/view/View;Lzlj;Ljava/lang/Object;Lsei;)V

    .line 121
    iget-object v0, p0, Lgqz;->s:Landroid/view/View;

    .line 122
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 126
    :goto_4
    iget-object v0, p0, Lhtd;->g:Labpc;

    invoke-interface {v0, p1}, Labpc;->a(Labox;)Landroid/view/View;

    .line 127
    return-void

    .line 43
    :cond_5
    iget-object v1, p0, Lhtd;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 44
    iget-object v1, p0, Lhtd;->e:Landroid/content/res/Resources;

    const v3, 0x7f0d03ab

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 46
    iget-object v1, p0, Lgqz;->l:Landroid/widget/TextView;

    .line 47
    iget-object v3, p0, Lhtd;->e:Landroid/content/res/Resources;

    const v5, 0x7f100011

    .line 48
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 49
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 50
    iget-object v1, p0, Lhtd;->e:Landroid/content/res/Resources;

    const v3, 0x7f0d0206

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    goto/16 :goto_0

    .line 73
    :cond_6
    iget-object v0, v4, Lyvi;->f:Lyra;

    if-eqz v0, :cond_b

    .line 75
    iget-object v0, v4, Lyvi;->o:Landroid/text/Spanned;

    if-nez v0, :cond_7

    .line 76
    iget-object v0, v4, Lyvi;->f:Lyra;

    .line 77
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lyvi;->o:Landroid/text/Spanned;

    .line 78
    :cond_7
    iget-object v0, v4, Lyvi;->o:Landroid/text/Spanned;

    goto/16 :goto_1

    .line 99
    :cond_8
    iget-object v0, p0, Lhtd;->a:Lyvi;

    iget-object v0, v0, Lyvi;->l:Lyvh;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhtd;->a:Lyvi;

    iget-object v0, v0, Lyvi;->l:Lyvh;

    const-class v1, Labfj;

    .line 100
    invoke-virtual {v0, v1}, Lyvh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 101
    iget-object v0, p0, Lhtd;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Lhtd;->d:Landroid/widget/TextView;

    const v1, 0x7f020071

    invoke-static {v0, v6, v1}, Labm;->a(Landroid/widget/TextView;II)V

    goto/16 :goto_2

    .line 109
    :cond_9
    iget-object v0, p0, Lgqz;->n:Landroid/widget/TextView;

    .line 110
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lhtd;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 124
    :cond_a
    iget-object v0, p0, Lgqz;->s:Landroid/view/View;

    .line 125
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_b
    move-object v0, v2

    goto/16 :goto_1
.end method

.method public final a(Labph;)V
    .locals 1

    .prologue
    .line 15
    invoke-super {p0, p1}, Lgqz;->a(Labph;)V

    .line 16
    iget-object v0, p0, Lhtd;->h:Labop;

    invoke-virtual {v0}, Labop;->a()V

    .line 17
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lhtd;->g:Labpc;

    invoke-interface {v0}, Labpc;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
