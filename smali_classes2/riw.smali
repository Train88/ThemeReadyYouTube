.class final Lriw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llxc;


# instance fields
.field private synthetic a:Lrit;


# direct methods
.method constructor <init>(Lrit;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lriw;->a:Lrit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llxd;Llxd;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    sget-object v0, Llxd;->b:Llxd;

    if-ne p2, v0, :cond_1

    .line 3
    iget-object v0, p0, Lriw;->a:Lrit;

    .line 4
    iget-object v0, v0, Lrit;->c:Landroid/widget/ImageView;

    .line 5
    iget-object v1, p0, Lriw;->a:Lrit;

    .line 6
    iget-object v1, v1, Lrit;->g:Landroid/util/TypedValue;

    .line 7
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object v0, p0, Lriw;->a:Lrit;

    .line 9
    iget-object v0, v0, Lrit;->c:Landroid/widget/ImageView;

    .line 10
    iget-object v1, p0, Lriw;->a:Lrit;

    .line 11
    iget-object v1, v1, Lrit;->a:Landroid/content/Context;

    .line 12
    const v2, 0x7f1202c2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lriw;->a:Lrit;

    .line 14
    invoke-virtual {v0, v3}, Lrit;->a(I)V

    .line 15
    iget-object v0, p0, Lriw;->a:Lrit;

    .line 16
    iget-object v0, v0, Lrit;->b:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 17
    invoke-static {v0}, Loty;->a(Landroid/view/View;)V

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    sget-object v0, Llxd;->c:Llxd;

    if-eq p2, v0, :cond_2

    sget-object v0, Llxd;->d:Llxd;

    if-ne p2, v0, :cond_3

    .line 19
    :cond_2
    iget-object v0, p0, Lriw;->a:Lrit;

    .line 20
    iget-object v0, v0, Lrit;->c:Landroid/widget/ImageView;

    .line 21
    iget-object v1, p0, Lriw;->a:Lrit;

    .line 22
    iget-object v1, v1, Lrit;->h:Landroid/util/TypedValue;

    .line 23
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    iget-object v0, p0, Lriw;->a:Lrit;

    .line 25
    iget-object v0, v0, Lrit;->c:Landroid/widget/ImageView;

    .line 26
    iget-object v1, p0, Lriw;->a:Lrit;

    .line 27
    iget-object v1, v1, Lrit;->a:Landroid/content/Context;

    .line 28
    const v2, 0x7f1202c1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lriw;->a:Lrit;

    .line 30
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lrit;->a(I)V

    goto :goto_0

    .line 32
    :cond_3
    sget-object v0, Llxd;->a:Llxd;

    if-ne p2, v0, :cond_0

    .line 33
    iget-object v0, p0, Lriw;->a:Lrit;

    .line 34
    invoke-virtual {v0, v3}, Lrit;->a(I)V

    goto :goto_0
.end method
