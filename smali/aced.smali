.class final Laced;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lacec;


# direct methods
.method constructor <init>(Lacec;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laced;->a:Lacec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v1, p0, Laced;->a:Lacec;

    .line 4
    iget-object v0, v1, Lacec;->b:Lxjj;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v1, Lacec;->b:Lxjj;

    iget-object v0, v0, Lxjj;->a:Lxrs;

    if-nez v0, :cond_1

    .line 6
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lxrm;->g:Lxya;

    .line 10
    if-eqz v0, :cond_0

    .line 11
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, v1, Lacec;->a:Lyny;

    invoke-interface {v1, v0, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 14
    :cond_0
    return-void

    .line 7
    :cond_1
    iget-object v0, v1, Lacec;->b:Lxjj;

    iget-object v0, v0, Lxjj;->a:Lxrs;

    const-class v2, Lxrm;

    invoke-virtual {v0, v2}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    goto :goto_0
.end method
