.class final Ltcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodv;


# instance fields
.field private synthetic a:Ltcc;


# direct methods
.method constructor <init>(Ltcc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltcg;->a:Ltcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Ltcg;->a:Ltcc;

    .line 4
    invoke-virtual {v0}, Ltcc;->a()V

    .line 5
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 6
    check-cast p1, Lssv;

    .line 7
    iget-object v0, p0, Ltcg;->a:Ltcc;

    iget-object v0, v0, Ltcc;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120338

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 10
    invoke-virtual {p1}, Lssv;->as_()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 14
    iget-object v0, p0, Ltcg;->a:Ltcc;

    iget-object v0, v0, Ltcc;->c:Ltcj;

    invoke-interface {v0}, Ltcj;->b()V

    .line 15
    return-void
.end method
