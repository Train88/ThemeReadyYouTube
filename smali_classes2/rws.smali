.class final synthetic Lrws;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lrwp;


# direct methods
.method constructor <init>(Lrwp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrws;->a:Lrwp;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lrws;->a:Lrwp;

    .line 2
    invoke-virtual {v0}, Lrwp;->O()V

    .line 3
    iget-object v0, v0, Lrwp;->ab:Lrxa;

    invoke-interface {v0}, Lrxa;->G()V

    .line 4
    return-void
.end method
