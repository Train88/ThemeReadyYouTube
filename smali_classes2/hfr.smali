.class final Lhfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lxya;

.field private synthetic b:Lhfp;


# direct methods
.method constructor <init>(Lhfp;Lxya;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhfr;->b:Lhfp;

    iput-object p2, p0, Lhfr;->a:Lxya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lhfr;->b:Lhfp;

    .line 3
    iget-object v0, v0, Lhfp;->a:Lyny;

    .line 4
    iget-object v1, p0, Lhfr;->a:Lxya;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 5
    return-void
.end method
