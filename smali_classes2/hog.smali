.class public final Lhog;
.super Labps;
.source "SourceFile"


# instance fields
.field public final a:Lyny;

.field public b:Laaxi;

.field public c:Ljava/util/Map;

.field private d:Labrh;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Labrh;Lyny;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Labps;-><init>()V

    .line 2
    iput-object p2, p0, Lhog;->d:Labrh;

    .line 3
    iput-object p3, p0, Lhog;->a:Lyny;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    const v1, 0x7f0d059b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lhog;->k:I

    .line 6
    const v1, 0x7f0d059c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lhog;->l:I

    .line 7
    const v1, 0x7f0d059a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lhog;->m:I

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040332

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhog;->e:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lhog;->e:Landroid/view/View;

    const v1, 0x7f0f01b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lhog;->f:Landroid/widget/LinearLayout;

    .line 10
    iget-object v0, p0, Lhog;->e:Landroid/view/View;

    const v1, 0x7f0f00fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhog;->g:Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Lhog;->e:Landroid/view/View;

    const v1, 0x7f0f00fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhog;->h:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lhog;->e:Landroid/view/View;

    const v1, 0x7f0f020f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhog;->i:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lhog;->e:Landroid/view/View;

    const v1, 0x7f0f014d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhog;->j:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lhog;->e:Landroid/view/View;

    new-instance v1, Lhoh;

    invoke-direct {v1, p0}, Lhoh;-><init>(Lhog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    return-void
.end method


# virtual methods
.method protected final synthetic a(Labox;Lzak;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 18
    check-cast p2, Laaxi;

    .line 19
    iput-object p2, p0, Lhog;->b:Laaxi;

    .line 21
    if-nez p1, :cond_4

    .line 22
    const/4 v0, 0x0

    .line 28
    :goto_0
    iput-object v0, p0, Lhog;->c:Ljava/util/Map;

    .line 30
    iget-object v0, p0, Lhog;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 31
    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_5

    .line 32
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    :goto_1
    iget v3, p0, Lhog;->k:I

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lhog;->l:I

    .line 36
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, p0, Lhog;->k:I

    .line 37
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v6, p0, Lhog;->m:I

    .line 38
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 39
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 40
    iget-object v3, p0, Lhog;->e:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    iget-object v3, p0, Lhog;->f:Landroid/widget/LinearLayout;

    iget v0, p2, Laaxi;->g:I

    .line 42
    packed-switch v0, :pswitch_data_0

    .line 45
    const v0, 0x800003

    .line 46
    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 47
    iget-object v0, p0, Lhog;->g:Landroid/widget/ImageView;

    iget-object v3, p2, Laaxi;->d:Lyxx;

    if-eqz v3, :cond_6

    :goto_3
    invoke-static {v0, v1}, Loty;->a(Landroid/view/View;Z)V

    .line 48
    iget-object v0, p2, Laaxi;->d:Lyxx;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lhog;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lhog;->d:Labrh;

    iget-object v2, p2, Laaxi;->d:Lyxx;

    iget v2, v2, Lyxx;->a:I

    invoke-interface {v1, v2}, Labrh;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    :cond_0
    iget-object v0, p0, Lhog;->h:Landroid/widget/TextView;

    .line 51
    iget-object v1, p2, Laaxi;->h:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 52
    iget-object v1, p2, Laaxi;->a:Lyra;

    .line 53
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Laaxi;->h:Landroid/text/Spanned;

    .line 54
    :cond_1
    iget-object v1, p2, Laaxi;->h:Landroid/text/Spanned;

    .line 55
    invoke-static {v0, v1}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lhog;->i:Landroid/widget/TextView;

    .line 57
    iget-object v1, p2, Laaxi;->i:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 58
    iget-object v1, p2, Laaxi;->b:Lyra;

    .line 59
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Laaxi;->i:Landroid/text/Spanned;

    .line 60
    :cond_2
    iget-object v1, p2, Laaxi;->i:Landroid/text/Spanned;

    .line 61
    invoke-static {v0, v1}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lhog;->j:Landroid/widget/TextView;

    .line 63
    iget-object v1, p2, Laaxi;->j:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 64
    iget-object v1, p2, Laaxi;->c:Lyra;

    .line 65
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Laaxi;->j:Landroid/text/Spanned;

    .line 66
    :cond_3
    iget-object v1, p2, Laaxi;->j:Landroid/text/Spanned;

    .line 67
    invoke-static {v0, v1}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 68
    return-void

    .line 23
    :cond_4
    new-instance v0, Ladiq;

    invoke-direct {v0}, Ladiq;-><init>()V

    .line 24
    const-string v3, "sectionListController"

    const-string v4, "sectionListController"

    .line 25
    invoke-virtual {p1, v4}, Labox;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ladiq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ladiq;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Labox;->b()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Ladiq;->a(Ljava/util/Map;)Ladiq;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ladiq;->a()Ladip;

    move-result-object v0

    goto/16 :goto_0

    .line 33
    :cond_5
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :pswitch_0
    move v0, v1

    .line 44
    goto/16 :goto_2

    :cond_6
    move v1, v2

    .line 47
    goto/16 :goto_3

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Labph;)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lhog;->e:Landroid/view/View;

    return-object v0
.end method
