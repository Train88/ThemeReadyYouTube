.class final Lacah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lacag;


# direct methods
.method constructor <init>(Lacag;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacah;->a:Lacag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lacah;->a:Lacag;

    .line 3
    iget-object v1, v0, Lacag;->a:Labwu;

    .line 5
    invoke-virtual {v1}, Labwu;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    invoke-virtual {v1}, Labwu;->c()Z

    move-result v0

    .line 8
    iget-object v2, p0, Lacah;->a:Lacag;

    .line 9
    iget-object v2, v2, Lacag;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Labwu;->b(Ljava/lang/String;)Z

    move-result v2

    .line 11
    if-eqz v0, :cond_2

    if-eqz v2, :cond_0

    .line 12
    :cond_2
    iget-object v0, p0, Lacah;->a:Lacag;

    .line 13
    iget-object v3, v0, Lacag;->b:Ljava/lang/String;

    .line 14
    if-nez v2, :cond_4

    const/4 v0, 0x1

    .line 15
    :goto_1
    invoke-static {}, Lohx;->a()V

    .line 16
    iget-object v2, v1, Labwu;->a:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lacyx;->a(Z)V

    .line 17
    if-eqz v0, :cond_5

    .line 18
    iget-object v0, v1, Labwu;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 19
    iput-object v3, v1, Labwu;->l:Ljava/lang/String;

    .line 22
    :cond_3
    :goto_2
    invoke-virtual {v1}, Labwu;->i()V

    .line 23
    invoke-virtual {v1}, Labwu;->j()V

    goto :goto_0

    .line 14
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 20
    :cond_5
    iget-object v0, v1, Labwu;->l:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x0

    iput-object v0, v1, Labwu;->l:Ljava/lang/String;

    goto :goto_2
.end method