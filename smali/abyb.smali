.class final synthetic Labyb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private a:Labya;


# direct methods
.method constructor <init>(Labya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labyb;->a:Labya;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Labyb;->a:Labya;

    .line 2
    iget-object v0, v1, Labya;->f:Labxy;

    .line 3
    iget-object v0, v0, Labxy;->b:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacfc;

    .line 5
    invoke-interface {v0, p2}, Lacfc;->a(Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v1, Labya;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isInputMethodTarget()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 8
    iget-object v0, v1, Labya;->c:Landroid/widget/EditText;

    invoke-static {v0}, Loty;->a(Landroid/view/View;)V

    .line 9
    :cond_1
    return-void
.end method
