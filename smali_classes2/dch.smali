.class public final Ldch;
.super Ldcg;
.source "SourceFile"


# instance fields
.field public c:Landroid/content/res/ColorStateList;

.field public d:Ljava/lang/Integer;

.field private e:Labrh;


# direct methods
.method public constructor <init>(Landroid/view/View;Labrh;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1}, Ldcg;-><init>(Landroid/view/View;)V

    .line 5
    iput-object p2, p0, Ldch;->e:Labrh;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;Labrh;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldcg;-><init>(Landroid/view/ViewStub;)V

    .line 2
    iput-object p2, p0, Ldch;->e:Labrh;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Laakv;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 7
    if-nez p1, :cond_1

    .line 8
    iget-object v0, p0, Ldch;->a:Landroid/view/ViewStub;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Ldcg;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 12
    iget-object v1, p1, Laakv;->a:Lyxx;

    if-eqz v1, :cond_4

    .line 13
    iget-object v1, p0, Ldch;->e:Labrh;

    iget-object v3, p1, Laakv;->a:Lyxx;

    iget v3, v3, Lyxx;->a:I

    invoke-interface {v1, v3}, Labrh;->a(I)I

    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    iget-object v3, p0, Ldch;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 16
    :goto_1
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object v1, p1, Laakv;->c:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 19
    iget-object v1, p1, Laakv;->b:Lyra;

    .line 20
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Laakv;->c:Landroid/text/Spanned;

    .line 21
    :cond_2
    iget-object v1, p1, Laakv;->c:Landroid/text/Spanned;

    .line 22
    invoke-static {v0, v1}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 23
    iget-object v1, p0, Ldch;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 24
    iget-object v1, p0, Ldch;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Labm;->a(Landroid/widget/TextView;I)V

    .line 25
    :cond_3
    iget-object v1, p0, Ldch;->c:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    .line 26
    iget-object v1, p0, Ldch;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_4
    move-object v1, v2

    goto :goto_1
.end method
