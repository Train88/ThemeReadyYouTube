.class final Lntn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Lntm;


# direct methods
.method constructor <init>(Lntm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lntn;->a:Lntm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lntn;->a:Lntm;

    .line 3
    iget-object v0, v0, Lntm;->c:Landroid/view/View;

    .line 4
    iget-object v1, p0, Lntn;->a:Lntm;

    .line 5
    iget v1, v1, Lntm;->a:I

    .line 6
    iget-object v2, p0, Lntn;->a:Lntm;

    .line 7
    iget v2, v2, Lntm;->a:I

    .line 9
    invoke-static {v0, v1, v3, v2, v3}, Lnxk;->a(Landroid/view/View;IIII)V

    .line 10
    iget-object v0, p0, Lntn;->a:Lntm;

    .line 11
    iget-object v0, v0, Lntm;->b:Landroid/view/View;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    return-void
.end method