.class public final Lhlp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;


# instance fields
.field private A:I

.field public final a:Landroid/widget/TextView;

.field private b:Landroid/content/Context;

.field private c:Labmp;

.field private d:Lyny;

.field private e:Labpc;

.field private f:Lezi;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/view/View;

.field private m:Labrj;

.field private n:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

.field private o:Landroid/widget/Switch;

.field private p:Lvpg;

.field private q:Laapa;

.field private r:Labop;

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldin;Labmp;Lyny;Labrj;Lezi;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Labop;

    invoke-direct {v0, p4, p2}, Labop;-><init>(Lyny;Labpc;)V

    iput-object v0, p0, Lhlp;->r:Labop;

    .line 3
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lhlp;->b:Landroid/content/Context;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmp;

    iput-object v0, p0, Lhlp;->c:Labmp;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lhlp;->d:Lyny;

    .line 6
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labpc;

    iput-object v0, p0, Lhlp;->e:Labpc;

    .line 7
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrj;

    iput-object v0, p0, Lhlp;->m:Labrj;

    .line 8
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezi;

    iput-object v0, p0, Lhlp;->f:Lezi;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 10
    const v1, 0x7f0d0552

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lhlp;->s:I

    .line 11
    const v1, 0x7f0d054b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lhlp;->t:I

    .line 12
    const v1, 0x7f0d0550

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lhlp;->u:I

    .line 13
    const v1, 0x7f0d0551

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lhlp;->v:I

    .line 14
    const v1, 0x7f0d054a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lhlp;->w:I

    .line 15
    const v1, 0x7f0d054c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lhlp;->x:I

    .line 16
    const v1, 0x7f0d054f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lhlp;->y:I

    .line 17
    const v1, 0x7f0d054d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lhlp;->z:I

    .line 18
    const v1, 0x7f0d054e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lhlp;->A:I

    .line 19
    const v0, 0x7f0402fa

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhlp;->g:Landroid/view/View;

    .line 20
    iget-object v0, p0, Lhlp;->g:Landroid/view/View;

    const v1, 0x7f0f00fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhlp;->h:Landroid/widget/TextView;

    .line 21
    iget-object v0, p0, Lhlp;->g:Landroid/view/View;

    const v1, 0x7f0f080e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhlp;->a:Landroid/widget/TextView;

    .line 22
    iget-object v0, p0, Lhlp;->g:Landroid/view/View;

    const v1, 0x7f0f080d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhlp;->i:Landroid/widget/TextView;

    .line 23
    iget-object v0, p0, Lhlp;->g:Landroid/view/View;

    const v1, 0x7f0f012b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhlp;->j:Landroid/widget/TextView;

    .line 24
    iget-object v0, p0, Lhlp;->g:Landroid/view/View;

    const v1, 0x7f0f07d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    iput-object v0, p0, Lhlp;->n:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0155

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 26
    iget-object v1, p0, Lhlp;->n:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v1, v0, v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a(II)V

    .line 27
    iget-object v0, p0, Lhlp;->g:Landroid/view/View;

    const v1, 0x7f0f0127

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhlp;->k:Landroid/widget/ImageView;

    .line 28
    iget-object v0, p0, Lhlp;->g:Landroid/view/View;

    const v1, 0x7f0f0148

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhlp;->l:Landroid/view/View;

    .line 29
    iget-object v0, p0, Lhlp;->g:Landroid/view/View;

    const v1, 0x7f0f080f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lhlp;->o:Landroid/widget/Switch;

    .line 30
    new-instance v0, Lhlq;

    invoke-direct {v0, p0}, Lhlq;-><init>(Lhlp;)V

    iput-object v0, p0, Lhlp;->p:Lvpg;

    .line 31
    iget-object v0, p0, Lhlp;->o:Landroid/widget/Switch;

    new-instance v1, Lhlr;

    invoke-direct {v1, p6}, Lhlr;-><init>(Lezi;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 32
    iget-object v0, p0, Lhlp;->g:Landroid/view/View;

    new-instance v1, Lhls;

    invoke-direct {v1, p0}, Lhls;-><init>(Lhlp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 33
    iget-object v0, p0, Lhlp;->g:Landroid/view/View;

    invoke-virtual {p2, v0}, Ldin;->a(Landroid/view/View;)V

    .line 34
    return-void
.end method

.method private static a(Laapa;)Laaxs;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Laapa;->q:Laaou;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Laapa;->q:Laaou;

    const-class v1, Laaxs;

    invoke-virtual {v0, v1}, Laaou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaxs;

    .line 43
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x0

    move-object v4, p2

    .line 44
    check-cast v4, Laapa;

    .line 45
    iget-object v0, p0, Lhlp;->r:Labop;

    .line 46
    iget-object v1, p1, Lsel;->a:Lsei;

    .line 47
    iget-object v2, v4, Laapa;->c:Lxya;

    .line 48
    invoke-virtual {p1}, Labox;->b()Ljava/util/Map;

    move-result-object v5

    .line 49
    invoke-virtual {v0, v1, v2, v5}, Labop;->a(Lsei;Lxya;Ljava/util/Map;)V

    .line 50
    iput-object v4, p0, Lhlp;->q:Laapa;

    .line 52
    iget-object v0, p1, Lsel;->a:Lsei;

    .line 53
    iget-object v1, v4, Laapa;->R:[B

    invoke-interface {v0, v1, v3}, Lsei;->b([BLxvq;)V

    .line 55
    iget-object v0, v4, Laapa;->o:Laaox;

    if-eqz v0, :cond_3

    iget-object v0, v4, Laapa;->o:Laaox;

    iget v0, v0, Laaox;->a:I

    .line 57
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 61
    :goto_1
    iget-object v0, p0, Lhlp;->q:Laapa;

    invoke-static {v0}, Lhlp;->a(Laapa;)Laaxs;

    move-result-object v0

    if-nez v0, :cond_4

    .line 62
    iget-object v0, p0, Lhlp;->h:Landroid/widget/TextView;

    invoke-virtual {v4}, Laapa;->b()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lhlp;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lhlp;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    :goto_2
    iget-object v0, p0, Lhlp;->q:Laapa;

    iget-object v0, v0, Laapa;->n:[Laaov;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhlp;->q:Laapa;

    iget-object v0, v0, Laapa;->n:[Laaov;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 71
    iget-object v0, p0, Lhlp;->g:Landroid/view/View;

    iget-object v1, p0, Lhlp;->g:Landroid/view/View;

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lhlp;->s:I

    iget-object v5, p0, Lhlp;->g:Landroid/view/View;

    .line 73
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    iget v8, p0, Lhlp;->x:I

    .line 74
    invoke-virtual {v0, v1, v2, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    move v1, v6

    .line 91
    :goto_3
    iget-object v0, p0, Lhlp;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 92
    if-eqz v1, :cond_8

    iget v1, p0, Lhlp;->z:I

    :goto_4
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 93
    iget-object v1, p0, Lhlp;->l:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    invoke-virtual {v4}, Laapa;->d()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 95
    iget-object v0, p0, Lhlp;->j:Landroid/widget/TextView;

    invoke-virtual {v4}, Laapa;->d()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lhlp;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    :goto_5
    iget-object v0, p0, Lhlp;->c:Labmp;

    iget-object v1, p0, Lhlp;->k:Landroid/widget/ImageView;

    iget-object v2, v4, Laapa;->b:Laawo;

    invoke-interface {v0, v1, v2}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    .line 102
    iget-object v1, p0, Lhlp;->k:Landroid/widget/ImageView;

    .line 103
    iget-object v0, v4, Laapa;->b:Laawo;

    invoke-static {v0}, Labmy;->a(Laawo;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v6

    .line 104
    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lhlp;->m:Labrj;

    iget-object v1, p0, Lhlp;->e:Labpc;

    .line 106
    invoke-interface {v1}, Labpc;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lhlp;->l:Landroid/view/View;

    .line 107
    iget-object v5, v4, Laapa;->l:Laaoz;

    if-eqz v5, :cond_0

    iget-object v3, v4, Laapa;->l:Laaoz;

    const-class v5, Lzlj;

    invoke-virtual {v3, v5}, Laaoz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzlj;

    .line 108
    :cond_0
    iget-object v5, p1, Lsel;->a:Lsei;

    .line 109
    invoke-interface/range {v0 .. v5}, Labrj;->a(Landroid/view/View;Landroid/view/View;Lzlj;Ljava/lang/Object;Lsei;)V

    .line 111
    iget-object v0, p0, Lhlp;->q:Laapa;

    invoke-static {v0}, Lhlp;->a(Laapa;)Laaxs;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_e

    .line 113
    iget-object v0, p0, Lhlp;->f:Lezi;

    invoke-virtual {v0}, Lezi;->a()Z

    move-result v2

    .line 114
    invoke-virtual {v1}, Laaxs;->c()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 115
    invoke-virtual {v1}, Laaxs;->c()Landroid/text/Spanned;

    move-result-object v0

    .line 117
    :goto_7
    iget-object v3, p0, Lhlp;->o:Landroid/widget/Switch;

    invoke-virtual {v3, v6}, Landroid/widget/Switch;->setVisibility(I)V

    .line 118
    iget-object v3, p0, Lhlp;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    iget-object v3, p0, Lhlp;->i:Landroid/widget/TextView;

    .line 120
    if-eqz v2, :cond_d

    .line 121
    :goto_8
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Lhlp;->f:Lezi;

    iget-object v1, p0, Lhlp;->p:Lvpg;

    invoke-virtual {v0, v1}, Lezi;->a(Lvpg;)V

    .line 123
    invoke-virtual {p0}, Lhlp;->b()V

    .line 129
    :goto_9
    iget-object v0, v4, Laapa;->n:[Laaov;

    if-eqz v0, :cond_1

    iget-object v0, v4, Laapa;->n:[Laaov;

    array-length v0, v0

    if-nez v0, :cond_f

    .line 130
    :cond_1
    iget-object v0, p0, Lhlp;->n:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->setVisibility(I)V

    .line 147
    :cond_2
    iget-object v0, p0, Lhlp;->d:Lyny;

    iget-object v1, v4, Laapa;->p:[Lxya;

    invoke-static {v0, v1, v4}, Lqdg;->a(Lyny;[Lxya;Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lhlp;->e:Labpc;

    invoke-interface {v0, p1}, Labpc;->a(Labox;)Landroid/view/View;

    .line 149
    return-void

    :cond_3
    move v0, v6

    .line 56
    goto/16 :goto_0

    .line 58
    :pswitch_0
    iget-object v0, p0, Lhlp;->h:Landroid/widget/TextView;

    const v1, 0x7f13013a

    invoke-static {v0, v1}, Labm;->a(Landroid/widget/TextView;I)V

    goto/16 :goto_1

    .line 60
    :pswitch_1
    iget-object v0, p0, Lhlp;->h:Landroid/widget/TextView;

    const v1, 0x7f13013b

    invoke-static {v0, v1}, Labm;->a(Landroid/widget/TextView;I)V

    goto/16 :goto_1

    .line 65
    :cond_4
    iget-object v0, p0, Lhlp;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Laapa;->b()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lhlp;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lhlp;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 75
    :cond_5
    iget-object v0, p0, Lhlp;->q:Laapa;

    iget-object v0, v0, Laapa;->l:Laaoz;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhlp;->q:Laapa;

    iget-object v0, v0, Laapa;->l:Laaoz;

    const-class v1, Lzlj;

    .line 76
    invoke-virtual {v0, v1}, Laaoz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 77
    iget-object v0, p0, Lhlp;->g:Landroid/view/View;

    iget-object v1, p0, Lhlp;->g:Landroid/view/View;

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lhlp;->u:I

    iget-object v5, p0, Lhlp;->g:Landroid/view/View;

    .line 79
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    iget v8, p0, Lhlp;->y:I

    .line 80
    invoke-virtual {v0, v1, v2, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 81
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_3

    .line 82
    :cond_6
    iget-object v0, p0, Lhlp;->q:Laapa;

    invoke-static {v0}, Lhlp;->a(Laapa;)Laaxs;

    move-result-object v0

    if-nez v0, :cond_7

    .line 83
    iget-object v0, p0, Lhlp;->g:Landroid/view/View;

    iget-object v1, p0, Lhlp;->g:Landroid/view/View;

    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lhlp;->s:I

    iget-object v5, p0, Lhlp;->g:Landroid/view/View;

    .line 85
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    iget v8, p0, Lhlp;->v:I

    .line 86
    invoke-virtual {v0, v1, v2, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    move v1, v6

    goto/16 :goto_3

    .line 87
    :cond_7
    iget-object v0, p0, Lhlp;->g:Landroid/view/View;

    iget-object v1, p0, Lhlp;->g:Landroid/view/View;

    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lhlp;->t:I

    iget-object v5, p0, Lhlp;->g:Landroid/view/View;

    .line 89
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    iget v8, p0, Lhlp;->w:I

    .line 90
    invoke-virtual {v0, v1, v2, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    move v1, v6

    goto/16 :goto_3

    .line 92
    :cond_8
    iget v1, p0, Lhlp;->A:I

    goto/16 :goto_4

    .line 97
    :cond_9
    invoke-virtual {v4}, Laapa;->c()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 98
    iget-object v0, p0, Lhlp;->j:Landroid/widget/TextView;

    invoke-virtual {v4}, Laapa;->c()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lhlp;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 100
    :cond_a
    iget-object v0, p0, Lhlp;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_b
    move v0, v7

    .line 103
    goto/16 :goto_6

    .line 116
    :cond_c
    invoke-virtual {v1}, Laaxs;->b()Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_7

    .line 120
    :cond_d
    invoke-virtual {v1}, Laaxs;->b()Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_8

    .line 125
    :cond_e
    iget-object v0, p0, Lhlp;->o:Landroid/widget/Switch;

    invoke-virtual {v0, v7}, Landroid/widget/Switch;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lhlp;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lhlp;->f:Lezi;

    iget-object v1, p0, Lhlp;->p:Lvpg;

    invoke-virtual {v0, v1}, Lezi;->b(Lvpg;)V

    goto/16 :goto_9

    .line 132
    :cond_f
    iget-object v0, p0, Lhlp;->n:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->setVisibility(I)V

    .line 134
    iget-object v3, v4, Laapa;->n:[Laaov;

    array-length v5, v3

    move v2, v6

    :goto_a
    if-ge v6, v5, :cond_11

    aget-object v1, v3, v6

    .line 135
    const-class v0, Laaow;

    invoke-virtual {v1, v0}, Laaov;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 136
    iget-object v0, p0, Lhlp;->n:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildCount()I

    move-result v0

    if-lt v2, v0, :cond_10

    .line 137
    iget-object v0, p0, Lhlp;->b:Landroid/content/Context;

    const v8, 0x7f0402f9

    iget-object v9, p0, Lhlp;->n:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-static {v0, v8, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 138
    :cond_10
    iget-object v0, p0, Lhlp;->n:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 139
    const-class v8, Laaow;

    .line 140
    invoke-virtual {v1, v8}, Laaov;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaow;

    invoke-virtual {v1}, Laaow;->b()Landroid/text/Spanned;

    move-result-object v1

    .line 141
    invoke-static {v0, v1}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 142
    add-int/lit8 v0, v2, 0x1

    .line 143
    :goto_b
    add-int/lit8 v6, v6, 0x1

    move v2, v0

    goto :goto_a

    .line 144
    :cond_11
    :goto_c
    iget-object v0, p0, Lhlp;->n:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 145
    iget-object v0, p0, Lhlp;->n:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 146
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_12
    move v0, v2

    goto :goto_b

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Labph;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lhlp;->r:Labop;

    invoke-virtual {v0}, Labop;->a()V

    .line 39
    iget-object v0, p0, Lhlp;->f:Lezi;

    iget-object v1, p0, Lhlp;->p:Lvpg;

    invoke-virtual {v0, v1}, Lezi;->b(Lvpg;)V

    .line 40
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lhlp;->e:Labpc;

    invoke-interface {v0}, Labpc;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lhlp;->o:Landroid/widget/Switch;

    iget-object v1, p0, Lhlp;->f:Lezi;

    invoke-virtual {v1}, Lezi;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 37
    return-void
.end method
