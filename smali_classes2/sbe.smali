.class public final Lsbe;
.super Lrgt;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static h:Landroid/util/SparseIntArray;


# instance fields
.field private i:Labmz;

.field private j:Luff;

.field private k:Lrdc;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lsbf;

    invoke-direct {v0}, Lsbf;-><init>()V

    sput-object v0, Lsbe;->h:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Labmp;Labrh;Lyny;Luff;ZLrdc;Lrcq;Lrcs;Lres;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p9

    move-object v5, p8

    move-object/from16 v6, p10

    .line 1
    invoke-direct/range {v0 .. v6}, Lrgt;-><init>(Landroid/content/Context;Labrh;Lyny;Lrcm;Lrcq;Lres;)V

    .line 2
    iput-object p5, p0, Lsbe;->j:Luff;

    .line 3
    iput-object p7, p0, Lsbe;->k:Lrdc;

    .line 4
    iput-boolean p6, p0, Lsbe;->l:Z

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    const v1, 0x7f0d03db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 7
    const v2, 0x7f0d03d4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 8
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 9
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 11
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 12
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 13
    iget-object v0, p0, Lsbe;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    new-instance v0, Labmz;

    invoke-interface {p2}, Labmp;->b()Lufx;

    move-result-object v1

    iget-object v2, p0, Lsbe;->b:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2}, Labmz;-><init>(Lors;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lsbe;->i:Labmz;

    .line 15
    return-void
.end method

.method private final a(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    move v0, v1

    .line 41
    :goto_0
    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lsbe;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    .line 43
    :goto_1
    return v0

    :cond_1
    move v0, v2

    .line 40
    goto :goto_0

    :cond_2
    move v0, v2

    .line 43
    goto :goto_1
.end method


# virtual methods
.method protected final a(Laawo;)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lsbe;->i:Labmz;

    .line 23
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Labmz;->a(Laawo;Lorq;)V

    .line 24
    return-void
.end method

.method public final a(Labph;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lsbe;->i:Labmz;

    invoke-virtual {v0}, Labmz;->b()V

    .line 27
    return-void
.end method

.method protected final b()Landroid/util/SparseIntArray;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lsbe;->h:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 16
    const v0, 0x7f0401ee

    return v0
.end method

.method protected final d()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lsbe;->a:Landroid/view/View;

    const v1, 0x7f0f025f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final e()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lsbe;->a:Landroid/view/View;

    const v1, 0x7f0f028f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final f()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final g()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lsbe;->a:Landroid/view/View;

    const v1, 0x7f0f0440

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final h()I
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lsbe;->e:Landroid/content/Context;

    const v1, 0x7f0c017e

    invoke-static {v0, v1}, Lkq;->c(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method protected final j()Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 28
    iget-boolean v0, p0, Lsbe;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsbe;->j:Luff;

    .line 29
    invoke-interface {v0}, Luff;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsbe;->d:Lzfr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsbe;->c:Lxya;

    if-eqz v0, :cond_0

    .line 30
    invoke-direct {p0, p1}, Lsbe;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lsbe;->e:Landroid/content/Context;

    instance-of v0, v0, Lgf;

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lsbe;->e:Landroid/content/Context;

    check-cast v0, Lgf;

    invoke-virtual {v0}, Lgf;->c()Lgm;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lsbe;->c:Lxya;

    iget-object v2, p0, Lsbe;->k:Lrdc;

    .line 34
    invoke-static {v1, v2}, Lrfh;->a(Lxya;Lrji;)Lrfh;

    move-result-object v1

    .line 35
    const-string v2, "live_chat_item_context_menu_dialog"

    invoke-virtual {v1, v0, v2}, Lfx;->a(Lgm;Ljava/lang/String;)V

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lsbe;->f:Lyny;

    iget-object v1, p0, Lsbe;->c:Lxya;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    goto :goto_0
.end method
