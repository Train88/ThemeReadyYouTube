.class final Lrgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lykf;

.field private synthetic b:Lrgi;


# direct methods
.method constructor <init>(Lrgi;Lykf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrgn;->b:Lrgi;

    iput-object p2, p0, Lrgn;->a:Lykf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 2
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v2, p0, Lrgn;->a:Lykf;

    iget-object v4, p0, Lrgn;->b:Lrgi;

    .line 5
    iget-object v4, v4, Lrgi;->g:Lyny;

    .line 6
    invoke-virtual {v2, v4}, Lykf;->a(Lyny;)[Landroid/text/Spanned;

    move-result-object v4

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v6, v4, v2

    .line 7
    if-eqz v0, :cond_0

    move v0, v1

    .line 10
    :goto_1
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    const-string v7, "\n\n"

    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 12
    :cond_1
    new-instance v0, Lacm;

    iget-object v1, p0, Lrgn;->b:Lrgi;

    iget-object v1, v1, Lrgi;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lacm;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lrgn;->a:Lykf;

    iget-object v1, v1, Lykf;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Lacm;->a(Ljava/lang/CharSequence;)Lacm;

    move-result-object v0

    .line 15
    iget-object v1, v0, Lacm;->a:Lach;

    iput-object v3, v1, Lach;->f:Ljava/lang/CharSequence;

    .line 17
    const v1, 0x104000a

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lacm;->b(ILandroid/content/DialogInterface$OnClickListener;)Lacm;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lacm;->a()Lacl;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 21
    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 22
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 23
    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 24
    :cond_2
    return-void
.end method
