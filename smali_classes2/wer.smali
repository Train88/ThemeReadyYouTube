.class public final Lwer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;
.implements Lwey;


# instance fields
.field public a:Lxya;

.field private b:Labmp;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View$OnClickListener;

.field private i:Lwex;

.field private j:Lsei;

.field private k:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Labmp;Lyny;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmp;

    iput-object v0, p0, Lwer;->b:Labmp;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0402b9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwer;->c:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lwer;->c:Landroid/view/View;

    .line 6
    const v1, 0x7f0f022b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwer;->d:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lwer;->c:Landroid/view/View;

    .line 9
    const v1, 0x7f0f0127

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lwer;->e:Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Lwer;->c:Landroid/view/View;

    .line 12
    const v1, 0x7f0f00fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwer;->f:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lwer;->c:Landroid/view/View;

    .line 15
    const v1, 0x7f0f02c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwer;->g:Landroid/widget/TextView;

    .line 16
    new-instance v0, Lwes;

    invoke-direct {v0, p0, p4}, Lwes;-><init>(Lwer;Lyny;)V

    iput-object v0, p0, Lwer;->h:Landroid/view/View$OnClickListener;

    .line 17
    return-void
.end method

.method private final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 23
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 24
    iget-object v0, p0, Lwer;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lux;->c(Landroid/view/View;I)V

    .line 25
    iget-object v0, p0, Lwer;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lwer;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lwer;->j:Lsei;

    iget-object v1, p0, Lwer;->k:[B

    invoke-interface {v0, v1, v2}, Lsei;->b([BLxvq;)V

    .line 29
    :goto_0
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lwer;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lwer;->c:Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lux;->c(Landroid/view/View;I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(FZ)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lwer;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    iget-object v0, p0, Lwer;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 32
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p2}, Lwer;->a(I)V

    .line 22
    return-void
.end method

.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 33
    check-cast p2, Lynw;

    .line 35
    iget-object v0, p1, Lsel;->a:Lsei;

    .line 36
    iput-object v0, p0, Lwer;->j:Lsei;

    .line 37
    iget-object v0, p2, Lynw;->R:[B

    iput-object v0, p0, Lwer;->k:[B

    .line 38
    iget-object v0, p0, Lwer;->b:Labmp;

    iget-object v1, p0, Lwer;->e:Landroid/widget/ImageView;

    iget-object v2, p2, Lynw;->b:Laawo;

    invoke-interface {v0, v1, v2}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    .line 39
    iget-object v0, p0, Lwer;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Lynw;->b()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lwer;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 41
    iget-object v0, p0, Lwer;->e:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lynw;->b()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lwer;->g:Landroid/widget/TextView;

    .line 43
    iget-object v1, p2, Lynw;->h:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 44
    iget-object v1, p2, Lynw;->f:Lyra;

    .line 45
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lynw;->h:Landroid/text/Spanned;

    .line 46
    :cond_0
    iget-object v1, p2, Lynw;->h:Landroid/text/Spanned;

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lwer;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 49
    iget-object v0, p2, Lynw;->g:Lxya;

    iput-object v0, p0, Lwer;->a:Lxya;

    .line 50
    const-string v0, "visibility_change_listener"

    invoke-virtual {p1, v0}, Labox;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwex;

    iput-object v0, p0, Lwer;->i:Lwex;

    .line 52
    iget-object v0, p0, Lwer;->i:Lwex;

    invoke-virtual {v0, p0}, Lwex;->a(Lwey;)V

    .line 53
    iget-object v0, p0, Lwer;->i:Lwex;

    .line 54
    iget v0, v0, Lwex;->a:I

    .line 55
    invoke-direct {p0, v0}, Lwer;->a(I)V

    .line 56
    iget-object v0, p0, Lwer;->i:Lwex;

    .line 57
    iget v0, v0, Lwex;->b:F

    .line 58
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lwer;->a(FZ)V

    .line 59
    return-void
.end method

.method public final a(Labph;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lwer;->i:Lwex;

    invoke-virtual {v0, p0}, Lwex;->b(Lwey;)V

    .line 20
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lwer;->c:Landroid/view/View;

    return-object v0
.end method
