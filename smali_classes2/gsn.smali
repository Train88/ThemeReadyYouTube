.class final Lgsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lxya;

.field private synthetic b:Lgsm;


# direct methods
.method constructor <init>(Lgsm;Lxya;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgsn;->b:Lgsm;

    iput-object p2, p0, Lgsn;->a:Lxya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lgsn;->a:Lxya;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lgsn;->b:Lgsm;

    .line 4
    iget-object v0, v0, Lgsm;->a:Lyny;

    .line 5
    iget-object v1, p0, Lgsn;->a:Lxya;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 6
    :cond_0
    return-void
.end method
