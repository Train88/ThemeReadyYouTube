.class final Lvta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:F

.field private synthetic c:F

.field private synthetic d:Landroid/view/ViewGroup;

.field private synthetic e:Lvsz;


# direct methods
.method constructor <init>(Lvsz;Landroid/content/Context;FFLandroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvta;->e:Lvsz;

    iput-object p2, p0, Lvta;->a:Landroid/content/Context;

    iput p3, p0, Lvta;->b:F

    iput p4, p0, Lvta;->c:F

    iput-object p5, p0, Lvta;->d:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lvta;->e:Lvsz;

    new-instance v1, Lvtk;

    iget-object v2, p0, Lvta;->a:Landroid/content/Context;

    iget-object v3, p0, Lvta;->e:Lvsz;

    invoke-direct {v1, v2, v3}, Lvtk;-><init>(Landroid/content/Context;Lvsx;)V

    .line 3
    iput-object v1, v0, Lvsz;->j:Lvtk;

    .line 4
    iget-object v0, p0, Lvta;->e:Lvsz;

    .line 5
    iget-object v0, v0, Lvsz;->j:Lvtk;

    .line 6
    iget-object v1, p0, Lvta;->e:Lvsz;

    invoke-virtual {v0, v1}, Lvtk;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    iget-object v0, p0, Lvta;->e:Lvsz;

    .line 8
    iget-object v0, v0, Lvsz;->j:Lvtk;

    .line 9
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lvta;->b:F

    .line 10
    invoke-static {v2}, Lvsx;->b(F)I

    move-result v2

    iget v3, p0, Lvta;->c:F

    invoke-static {v3}, Lvsx;->b(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    invoke-virtual {v0, v1}, Lvtk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v0, p0, Lvta;->e:Lvsz;

    .line 13
    iget-object v0, v0, Lvsz;->j:Lvtk;

    .line 14
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvtk;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lvta;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lvta;->e:Lvsz;

    .line 16
    iget-object v1, v1, Lvsz;->j:Lvtk;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Lvta;->e:Lvsz;

    .line 19
    iget-object v0, v0, Lvsz;->j:Lvtk;

    .line 20
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lvtk;->setTextColor(I)V

    .line 21
    iget-object v0, p0, Lvta;->e:Lvsz;

    .line 22
    iget-object v0, v0, Lvsz;->j:Lvtk;

    .line 23
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Lvtk;->setTextSize(F)V

    .line 24
    iget-object v0, p0, Lvta;->e:Lvsz;

    .line 25
    iget-object v0, v0, Lvsz;->j:Lvtk;

    .line 26
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lvtk;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 27
    iget-object v0, p0, Lvta;->e:Lvsz;

    .line 28
    iget-object v0, v0, Lvsz;->j:Lvtk;

    .line 29
    invoke-virtual {v0}, Lvtk;->invalidate()V

    .line 30
    return-void
.end method
