.class final Ldeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lddj;


# instance fields
.field private a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

.field private b:Labmp;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;Labmp;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldeb;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    .line 3
    iget-object v0, p0, Ldeb;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iput-object p2, p0, Ldeb;->b:Labmp;

    .line 5
    return-void
.end method

.method private static a(Landroid/view/View$OnClickListener;Lddk;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 6
    if-nez p0, :cond_0

    .line 7
    new-instance v0, Ldec;

    invoke-direct {v0, p1}, Ldec;-><init>(Lddk;)V

    .line 9
    :goto_0
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lded;

    invoke-direct {v0, p0, p1}, Lded;-><init>(Landroid/view/View$OnClickListener;Lddk;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lddh;Lddk;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 10
    check-cast p1, Lddw;

    .line 11
    iget-object v0, p0, Ldeb;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    invoke-virtual {p1}, Labtw;->e()Ljava/lang/CharSequence;

    move-result-object v1

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->i:Landroid/widget/TextView;

    invoke-static {v0, v1}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Ldeb;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    invoke-virtual {p1}, Labtw;->f()Ljava/lang/CharSequence;

    move-result-object v1

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->j:Landroid/widget/TextView;

    invoke-static {v0, v1}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p1}, Labtw;->k()Laawo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1}, Labtw;->k()Laawo;

    move-result-object v0

    .line 17
    iget-object v1, p0, Ldeb;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    .line 18
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->m:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object v2, p0, Ldeb;->b:Labmp;

    invoke-interface {v2, v1, v0}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    .line 35
    :goto_0
    iget-object v0, p0, Ldeb;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    .line 36
    invoke-virtual {p1}, Labtw;->g()Ljava/lang/CharSequence;

    move-result-object v1

    .line 37
    invoke-virtual {p1}, Labtw;->h()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-static {v2, p2}, Ldeb;->a(Landroid/view/View$OnClickListener;Lddk;)Landroid/view/View$OnClickListener;

    move-result-object v2

    .line 39
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->k:Landroid/widget/Button;

    invoke-static {v3, v1}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->k:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, p0, Ldeb;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    .line 42
    invoke-virtual {p1}, Labtw;->i()Ljava/lang/CharSequence;

    move-result-object v1

    .line 43
    invoke-virtual {p1}, Labtw;->j()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-static {v2, p2}, Ldeb;->a(Landroid/view/View$OnClickListener;Lddk;)Landroid/view/View$OnClickListener;

    move-result-object v2

    .line 45
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->l:Landroid/widget/Button;

    invoke-static {v3, v1}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->l:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v0, p0, Ldeb;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    .line 48
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p1}, Labtw;->l()I

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p1}, Labtw;->l()I

    move-result v0

    .line 25
    iget-object v1, p0, Ldeb;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    .line 26
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->m:Landroid/widget/ImageView;

    .line 28
    iget-object v2, p0, Ldeb;->b:Labmp;

    invoke-interface {v2, v1}, Labmp;->a(Landroid/widget/ImageView;)V

    .line 29
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Ldeb;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    .line 33
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->m:Landroid/widget/ImageView;

    .line 34
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
