.class public final Lecs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldbs;


# instance fields
.field private a:Landroid/view/MenuItem;

.field private b:Z

.field private synthetic c:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lecs;->c:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    const v0, 0x7f0f097d

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 2

    .prologue
    .line 4
    iput-object p1, p0, Lecs;->a:Landroid/view/MenuItem;

    .line 5
    iget-object v0, p0, Lecs;->a:Landroid/view/MenuItem;

    iget-boolean v1, p0, Lecs;->b:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 6
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 49
    iput-boolean p1, p0, Lecs;->b:Z

    .line 50
    iget-object v0, p0, Lecs;->a:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lecs;->a:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 52
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 3
    const v0, 0x7f14000d

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 7
    iget-object v2, p0, Lecs;->c:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    .line 10
    new-instance v1, Lzmg;

    invoke-direct {v1}, Lzmg;-><init>()V

    .line 11
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->l:Ljava/lang/String;

    iput-object v3, v1, Lzmg;->a:Ljava/lang/String;

    .line 12
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    .line 13
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 14
    iget-boolean v4, v2, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->s:Z

    if-nez v4, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 15
    const v1, 0x7f1201f0

    invoke-static {v2, v1, v5}, Loty;->a(Landroid/content/Context;II)V

    .line 45
    :goto_0
    if-eqz v0, :cond_0

    .line 46
    iget-object v1, v2, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->u:Lecs;

    invoke-virtual {v1, v5}, Lecs;->a(Z)V

    .line 47
    iget-object v1, v2, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->h:Lquq;

    new-instance v3, Leco;

    invoke-direct {v3, v2, v0}, Leco;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;Lzmg;)V

    invoke-virtual {v1, v0, v3}, Lquq;->a(Lzmg;Luin;)V

    .line 48
    :cond_0
    return v6

    .line 17
    :cond_1
    new-instance v4, Lzje;

    invoke-direct {v4}, Lzje;-><init>()V

    iput-object v4, v1, Lzmg;->b:Lzje;

    .line 18
    iget-object v4, v1, Lzmg;->b:Lzje;

    iput-object v3, v4, Lzje;->a:Ljava/lang/String;

    .line 19
    :cond_2
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    .line 20
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 21
    iget-boolean v4, v2, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->t:Z

    if-nez v4, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 22
    const v1, 0x7f1201ef

    invoke-static {v2, v1, v5}, Loty;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 24
    :cond_3
    new-instance v0, Lzik;

    invoke-direct {v0}, Lzik;-><init>()V

    iput-object v0, v1, Lzmg;->c:Lzik;

    .line 25
    iget-object v0, v1, Lzmg;->c:Lzik;

    iput-object v3, v0, Lzik;->a:Ljava/lang/String;

    .line 26
    :cond_4
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->q:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 27
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->q:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlg;

    .line 30
    new-instance v3, Lziv;

    invoke-direct {v3}, Lziv;-><init>()V

    iput-object v3, v1, Lzmg;->d:Lziv;

    .line 31
    invoke-virtual {v0}, Ldlg;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 38
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown privacy status: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :pswitch_0
    iget-object v0, v1, Lzmg;->d:Lziv;

    iput v5, v0, Lziv;->a:I

    .line 39
    :cond_5
    :goto_1
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 40
    new-instance v0, Lzjb;

    invoke-direct {v0}, Lzjb;-><init>()V

    iput-object v0, v1, Lzmg;->e:Lzjb;

    .line 41
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->h()Ljava/util/List;

    move-result-object v0

    .line 42
    iget-object v3, v1, Lzmg;->e:Lzjb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v3, Lzjb;->a:[Ljava/lang/String;

    :cond_6
    move-object v0, v1

    .line 43
    goto/16 :goto_0

    .line 34
    :pswitch_1
    iget-object v0, v1, Lzmg;->d:Lziv;

    iput v6, v0, Lziv;->a:I

    goto :goto_1

    .line 36
    :pswitch_2
    iget-object v0, v1, Lzmg;->d:Lziv;

    const/4 v3, 0x2

    iput v3, v0, Lziv;->a:I

    goto :goto_1

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ldbt;
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return-object v0
.end method
