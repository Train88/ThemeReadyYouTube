.class final Left;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lxuh;

.field private synthetic c:Lefj;


# direct methods
.method constructor <init>(Lefj;Landroid/view/View;Lxuh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Left;->c:Lefj;

    iput-object p2, p0, Left;->a:Landroid/view/View;

    iput-object p3, p0, Left;->b:Lxuh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 14

    .prologue
    const/4 v13, 0x0

    .line 2
    iget-object v1, p0, Left;->c:Lefj;

    move-object v9, p1

    check-cast v9, Landroid/app/AlertDialog;

    iget-object v10, p0, Left;->a:Landroid/view/View;

    iget-object v8, p0, Left;->b:Lxuh;

    .line 4
    const v0, 0x7f0f024a

    .line 5
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/TextInputLayout;

    .line 6
    iget-object v0, v8, Lxuh;->a:Lxuc;

    const-class v3, Laawj;

    .line 7
    invoke-virtual {v0, v3}, Lxuc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laawj;

    .line 8
    invoke-virtual {v7}, Laawj;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v2, v13}, Landroid/support/design/widget/TextInputLayout;->a(Z)V

    .line 10
    iget-object v0, v1, Lefj;->aj:Lsj;

    invoke-static {v2, v0}, Lux;->a(Landroid/view/View;Lsj;)V

    .line 11
    const v0, 0x7f0f024b

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    .line 12
    iget-object v0, v7, Laawj;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, v7, Laawj;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v13, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 14
    invoke-static {v3}, Loty;->b(Landroid/view/View;)V

    .line 15
    const v0, 0x7f0f024c

    .line 16
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/design/widget/TextInputLayout;

    .line 17
    const v0, 0x7f0f024d

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    .line 18
    iget-object v0, v8, Lxuh;->b:Lxuc;

    if-nez v0, :cond_2

    .line 19
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-eqz v5, :cond_3

    .line 22
    invoke-virtual {v5}, Laawj;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v4, v13}, Landroid/support/design/widget/TextInputLayout;->a(Z)V

    .line 24
    iget-object v0, v1, Lefj;->aj:Lsj;

    invoke-static {v4, v0}, Lux;->a(Landroid/view/View;Lsj;)V

    .line 25
    iget-object v0, v5, Laawj;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {v4, v13}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 28
    :goto_1
    iget-object v0, v8, Lxuh;->d:Lxts;

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, v8, Lxuh;->d:Lxts;

    const-class v11, Lxtr;

    .line 30
    invoke-virtual {v0, v11}, Lxts;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxtr;

    .line 31
    const v11, 0x7f0f024e

    .line 32
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 33
    if-eqz v0, :cond_1

    if-eqz v10, :cond_1

    .line 34
    iget-object v11, v1, Lefj;->ag:Lyny;

    .line 35
    iget-object v12, v0, Lxtr;->b:Landroid/text/Spanned;

    if-nez v12, :cond_0

    .line 36
    iget-object v12, v0, Lxtr;->a:Lyra;

    .line 37
    invoke-static {v12, v11, v13}, Lyrf;->a(Lyra;Lyny;Z)Landroid/text/Spanned;

    move-result-object v11

    iput-object v11, v0, Lxtr;->b:Landroid/text/Spanned;

    .line 38
    :cond_0
    iget-object v0, v0, Lxtr;->b:Landroid/text/Spanned;

    .line 39
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v10

    new-instance v0, Lefu;

    invoke-direct/range {v0 .. v9}, Lefu;-><init>(Lefj;Landroid/support/design/widget/TextInputLayout;Landroid/widget/EditText;Landroid/support/design/widget/TextInputLayout;Laawj;Landroid/widget/EditText;Laawj;Lxuh;Landroid/app/AlertDialog;)V

    invoke-virtual {v10, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    return-void

    .line 20
    :cond_2
    iget-object v0, v8, Lxuh;->b:Lxuc;

    const-class v5, Laawj;

    invoke-virtual {v0, v5}, Lxuc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laawj;

    move-object v5, v0

    goto :goto_0

    .line 27
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    goto :goto_1
.end method
