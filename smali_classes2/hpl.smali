.class final Lhpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lxvx;

.field private synthetic b:Lhpi;


# direct methods
.method constructor <init>(Lhpi;Lxvx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhpl;->b:Lhpi;

    iput-object p2, p0, Lhpl;->a:Lxvx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lhpl;->b:Lhpi;

    .line 3
    iget-object v0, v0, Lhpi;->a:Lylp;

    .line 4
    iget-object v1, p0, Lhpl;->a:Lxvx;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 5
    return-void
.end method