.class final synthetic Lnrp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lnrn;

.field private b:Lxyx;


# direct methods
.method constructor <init>(Lnrn;Lxyx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnrp;->a:Lnrn;

    iput-object p2, p0, Lnrp;->b:Lxyx;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lnrp;->a:Lnrn;

    iget-object v1, p0, Lnrp;->b:Lxyx;

    .line 2
    iget-object v0, v0, Lnrn;->d:Lyny;

    iget-object v1, v1, Lxyx;->c:Lxya;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 3
    return-void
.end method
