.class final synthetic Labyc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Labya;


# direct methods
.method constructor <init>(Labya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labyc;->a:Labya;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Labyc;->a:Labya;

    .line 2
    iget-object v0, v0, Labya;->f:Labxy;

    .line 3
    iget-object v0, v0, Labxy;->b:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacfc;

    .line 5
    invoke-interface {v0}, Lacfc;->c()V

    goto :goto_0

    .line 7
    :cond_0
    return-void
.end method
