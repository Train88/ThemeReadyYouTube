.class final Lspn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lspm;


# direct methods
.method constructor <init>(Lspm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lspn;->a:Lspm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    .line 2
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahx;

    .line 3
    iget-object v1, p0, Lspn;->a:Lspm;

    .line 4
    iget-object v1, v1, Lspm;->c:Llcu;

    .line 5
    invoke-static {v1, v0}, Lsrb;->a(Llcu;Lahx;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lspn;->a:Lspm;

    .line 6
    iget-object v1, v1, Lspm;->d:Lafec;

    .line 7
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lspn;->a:Lspm;

    .line 9
    iget-object v1, v1, Lspm;->b:Lohb;

    .line 10
    new-instance v2, Lspb;

    invoke-direct {v2, v0}, Lspb;-><init>(Lahx;)V

    invoke-virtual {v1, v2}, Lohb;->d(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lspn;->a:Lspm;

    invoke-virtual {v0}, Lspm;->dismiss()V

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lspn;->a:Lspm;

    .line 13
    iget-object v0, v0, Lspm;->a:Landroid/widget/AdapterView$OnItemClickListener;

    .line 14
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lspn;->a:Lspm;

    .line 16
    iget-object v0, v0, Lspm;->a:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 17
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    goto :goto_0
.end method
