.class public final Lnzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;
.implements Lqda;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/ImageView;

.field public c:Labjw;

.field private d:Lyny;

.field private e:Lqcz;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Lnzj;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/TextView;

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyny;Lqcz;Labrt;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnzh;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lnzh;->d:Lyny;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcz;

    iput-object v0, p0, Lnzh;->e:Lqcz;

    .line 5
    iget-object v0, p0, Lnzh;->e:Lqcz;

    .line 6
    iput-object p0, v0, Lqcz;->a:Lqda;

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lnzh;->p:I

    .line 8
    iget-object v0, p0, Lnzh;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 9
    const v1, 0x7f0403a8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lnzh;->f:Landroid/widget/LinearLayout;

    .line 10
    iget-object v0, p0, Lnzh;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0f0948

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lnzh;->m:Landroid/widget/LinearLayout;

    .line 11
    iget-object v0, p0, Lnzh;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0f094b

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lnzh;->n:Landroid/widget/LinearLayout;

    .line 12
    iget-object v0, p0, Lnzh;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0f094c

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnzh;->i:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lnzh;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0f0441

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnzh;->b:Landroid/widget/ImageView;

    .line 14
    iget-object v0, p0, Lnzh;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0f0150

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnzh;->j:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lnzh;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0f094a

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnzh;->k:Landroid/widget/TextView;

    .line 16
    iget-object v0, p0, Lnzh;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0f094d

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lnzh;->h:Landroid/widget/LinearLayout;

    .line 18
    iget-object v0, p0, Lnzh;->b:Landroid/widget/ImageView;

    new-instance v1, Lnzi;

    invoke-direct {v1, p0}, Lnzi;-><init>(Lnzh;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lnzh;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0f0947

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lnzh;->g:Landroid/widget/LinearLayout;

    .line 20
    new-instance v1, Lnzj;

    iget-object v2, p0, Lnzh;->a:Landroid/content/Context;

    .line 21
    invoke-interface {p4}, Labrt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labph;

    invoke-direct {v1, v2, v0}, Lnzj;-><init>(Landroid/content/Context;Labph;)V

    iput-object v1, p0, Lnzh;->l:Lnzj;

    .line 22
    iget-object v0, p0, Lnzh;->m:Landroid/widget/LinearLayout;

    const v1, 0x7f0f0949

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnzh;->o:Landroid/widget/TextView;

    .line 24
    return-void
.end method

.method private final c()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 26
    iget-object v0, p0, Lnzh;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lnzh;->n:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lnzh;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    const/4 v0, 0x2

    iput v0, p0, Lnzh;->p:I

    .line 30
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 55
    :goto_0
    return-void

    .line 54
    :pswitch_0
    invoke-direct {p0}, Lnzh;->c()V

    goto :goto_0

    .line 53
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method final a(Labjw;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v0, 0x0

    .line 33
    iget-object v1, p1, Labjw;->i:[Lyra;

    iget-object v2, p0, Lnzh;->d:Lyny;

    .line 34
    invoke-static {v1, v2}, Lnwi;->a([Lyra;Lyny;)[Ljava/lang/CharSequence;

    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    array-length v1, v2

    if-gtz v1, :cond_2

    .line 36
    :cond_0
    iget-object v0, p0, Lnzh;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 49
    :cond_1
    return-void

    .line 38
    :cond_2
    iget-object v1, p0, Lnzh;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move v1, v0

    .line 40
    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_4

    .line 41
    iget-object v0, p0, Lnzh;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lt v1, v0, :cond_3

    .line 42
    iget-object v0, p0, Lnzh;->a:Landroid/content/Context;

    const v3, 0x7f0403a6

    iget-object v4, p0, Lnzh;->h:Landroid/widget/LinearLayout;

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    :cond_3
    iget-object v0, p0, Lnzh;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 44
    aget-object v3, v2, v1

    invoke-static {v0, v3}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 45
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 46
    :cond_4
    :goto_1
    iget-object v0, p0, Lnzh;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 47
    iget-object v0, p0, Lnzh;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 48
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v10, 0x8

    .line 56
    check-cast p2, Labjw;

    .line 57
    iput-object p2, p0, Lnzh;->c:Labjw;

    .line 59
    iget-object v0, p1, Lsel;->a:Lsei;

    .line 60
    iget-object v1, p2, Labjw;->R:[B

    invoke-interface {v0, v1, v5}, Lsei;->b([BLxvq;)V

    .line 61
    iget-object v0, p0, Lnzh;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 62
    invoke-static {p2}, Lnwi;->a(Labjw;)Ljava/util/List;

    move-result-object v6

    move v1, v2

    .line 63
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 64
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laarl;

    .line 65
    if-eqz v0, :cond_0

    .line 66
    iget-object v7, p0, Lnzh;->l:Lnzj;

    .line 67
    invoke-virtual {v7, p1}, Labnm;->a(Labox;)Labox;

    move-result-object v7

    .line 68
    iget-object v8, p0, Lnzh;->l:Lnzj;

    invoke-virtual {v8, v7, v0}, Labnm;->a(Labox;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 69
    iget-object v7, p0, Lnzh;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 70
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lnzh;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 72
    iget-object v0, p0, Lnzh;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 74
    :goto_1
    invoke-virtual {p2}, Labjw;->c()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 75
    iget-object v0, p0, Lnzh;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lnzh;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lnzh;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lnzh;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    :cond_2
    :goto_2
    return-void

    .line 73
    :cond_3
    iget-object v0, p0, Lnzh;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 80
    :cond_4
    iget-object v0, p0, Lnzh;->i:Landroid/widget/TextView;

    .line 81
    invoke-virtual {p2}, Labjw;->c()Landroid/text/Spanned;

    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p2, Labjw;->i:[Lyra;

    iget-object v1, p0, Lnzh;->d:Lyny;

    invoke-static {v0, v1}, Lnwi;->a([Lyra;Lyny;)[Ljava/lang/CharSequence;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_6

    .line 84
    iget-object v0, p0, Lnzh;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    :goto_3
    invoke-static {p2}, Lnwi;->b(Labjw;)Lxxs;

    move-result-object v6

    .line 91
    invoke-static {p2}, Lnwi;->b(Labjw;)Lxxs;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_9

    iget-object v1, v0, Lxxs;->c:[Laark;

    if-eqz v1, :cond_9

    .line 93
    iget-object v7, v0, Lxxs;->c:[Laark;

    .line 94
    array-length v0, v7

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    array-length v8, v7

    move v5, v2

    :goto_4
    if-ge v5, v8, :cond_8

    aget-object v0, v7, v5

    .line 97
    const-class v9, Laarl;

    invoke-virtual {v0, v9}, Laark;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 98
    const-class v9, Laarl;

    invoke-virtual {v0, v9}, Laark;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laarl;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_5
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_4

    .line 85
    :cond_6
    iget-object v0, p0, Lnzh;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 86
    invoke-virtual {p0, p2}, Lnzh;->a(Labjw;)V

    goto :goto_3

    .line 87
    :cond_7
    invoke-virtual {p0}, Lnzh;->b()V

    goto :goto_3

    :cond_8
    move-object v5, v1

    .line 103
    :cond_9
    if-eqz v6, :cond_10

    if-eqz v5, :cond_10

    .line 104
    iget v0, p0, Lnzh;->p:I

    if-nez v0, :cond_a

    .line 106
    iget-boolean v0, v6, Lxxs;->a:Z

    if-eqz v0, :cond_d

    move v0, v3

    .line 108
    :goto_5
    iput v0, p0, Lnzh;->p:I

    .line 109
    :cond_a
    iget-object v0, p0, Lnzh;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lnzh;->e:Lqcz;

    .line 111
    iget-object v7, v6, Lxxs;->d:Landroid/text/Spanned;

    if-nez v7, :cond_b

    .line 112
    iget-object v7, v6, Lxxs;->b:Lyra;

    .line 113
    invoke-static {v7, v1, v2}, Lyrf;->a(Lyra;Lyny;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v6, Lxxs;->d:Landroid/text/Spanned;

    .line 114
    :cond_b
    iget-object v1, v6, Lxxs;->d:Landroid/text/Spanned;

    .line 115
    invoke-static {v0, v1}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Lnzh;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v1, v2

    .line 117
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    .line 118
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laarl;

    .line 119
    if-eqz v0, :cond_c

    .line 120
    iget-object v6, p0, Lnzh;->l:Lnzj;

    .line 121
    invoke-virtual {v6, p1}, Labnm;->a(Labox;)Labox;

    move-result-object v6

    .line 122
    iget-object v7, p0, Lnzh;->l:Lnzj;

    invoke-virtual {v7, v6, v0}, Labnm;->a(Labox;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 123
    iget-object v6, p0, Lnzh;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 124
    :cond_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_d
    move v0, v4

    .line 108
    goto :goto_5

    .line 125
    :cond_e
    iget v0, p0, Lnzh;->p:I

    if-ne v0, v4, :cond_f

    .line 126
    invoke-direct {p0}, Lnzh;->c()V

    goto/16 :goto_2

    .line 127
    :cond_f
    iget v0, p0, Lnzh;->p:I

    if-ne v0, v3, :cond_2

    .line 129
    iget-object v0, p0, Lnzh;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lnzh;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lnzh;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    iput v3, p0, Lnzh;->p:I

    goto/16 :goto_2

    .line 134
    :cond_10
    iget-object v0, p0, Lnzh;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lnzh;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lnzh;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method public final a(Labph;)V
    .locals 2

    .prologue
    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lnzh;->p:I

    .line 51
    iget-object v0, p0, Lnzh;->l:Lnzj;

    iget-object v1, p0, Lnzh;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v1}, Labnm;->a(Labph;Landroid/view/ViewGroup;)V

    .line 52
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lnzh;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lnzh;->h:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 32
    return-void
.end method
