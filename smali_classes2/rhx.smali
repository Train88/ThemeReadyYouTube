.class final Lrhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lzec;

.field private synthetic b:Lrhs;


# direct methods
.method constructor <init>(Lrhs;Lzec;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrhx;->b:Lrhs;

    iput-object p2, p0, Lrhx;->a:Lzec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lrhx;->b:Lrhs;

    invoke-virtual {v0}, Lrhs;->e()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Loty;->a(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lrhx;->b:Lrhs;

    iget-object v1, p0, Lrhx;->a:Lzec;

    .line 5
    iget-object v2, v0, Lrhs;->a:Landroid/content/Context;

    instance-of v2, v2, Lgf;

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, v0, Lrhs;->e:Lriq;

    invoke-virtual {v0, v2}, Lrhs;->a(Landroid/view/View;)V

    .line 7
    iget-object v0, v0, Lrhs;->a:Landroid/content/Context;

    check-cast v0, Lgf;

    invoke-virtual {v0}, Lgf;->c()Lgm;

    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v1}, Lrfm;->a(Lxya;Lzec;)Lrfm;

    move-result-object v1

    .line 10
    const-string v2, "purchase_dialog_fragment"

    invoke-virtual {v1, v0, v2}, Lfx;->a(Lgm;Ljava/lang/String;)V

    .line 11
    :cond_0
    return-void
.end method
