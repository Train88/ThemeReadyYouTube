.class public final Lhmi;
.super Lgph;
.source "SourceFile"

# interfaces
.implements Lohk;


# direct methods
.method public constructor <init>(Lyny;Labrh;Landroid/content/Context;Lohb;Landroid/view/ViewGroup;Laarv;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lgph;-><init>(Lyny;Labrh;Landroid/content/Context;Landroid/view/ViewGroup;Laarv;)V

    .line 2
    invoke-virtual {p4, p0}, Lohb;->a(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lhmi;->c:Laarv;

    iget-boolean v0, v0, Laarv;->b:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lgph;->b:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    .line 7
    const v1, 0x7f0f051b

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lhmi;->c:Laarv;

    iget-boolean v0, v0, Laarv;->c:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lgph;->b:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    .line 11
    const v1, 0x7f0f05d9

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 22
    packed-switch p3, :pswitch_data_0

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :pswitch_0
    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ldgs;

    aput-object v2, v1, v0

    move-object v0, v1

    .line 39
    :goto_0
    return-object v0

    .line 24
    :pswitch_1
    check-cast p2, Ldgs;

    .line 25
    iget-object v2, p0, Lhmi;->c:Laarv;

    iget-object v2, v2, Laarv;->a:Lzde;

    iget-object v2, v2, Lzde;->a:Ljava/lang/String;

    .line 27
    iget-object v3, p2, Ldgs;->a:Ljava/lang/String;

    .line 28
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 30
    iget-object v2, p2, Ldgs;->b:Ldgk;

    .line 32
    iget-object v3, p0, Lhmi;->c:Laarv;

    iget-boolean v3, v3, Laarv;->b:Z

    if-eqz v3, :cond_0

    .line 33
    iget v3, v2, Ldgk;->f:I

    .line 34
    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lhmi;->c:Laarv;

    iget-boolean v3, v3, Laarv;->c:Z

    if-eqz v3, :cond_2

    .line 35
    iget v2, v2, Ldgk;->f:I

    .line 36
    if-ne v2, v1, :cond_2

    :cond_1
    move v0, v1

    .line 37
    :cond_2
    invoke-virtual {p0, v0}, Lgph;->a(Z)V

    .line 38
    invoke-virtual {p0}, Lgph;->b()V

    .line 39
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 13
    invoke-virtual {p0}, Lgph;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lhmi;->d:Laaxs;

    iget-object v0, v0, Laaxs;->h:Lxya;

    .line 16
    :goto_0
    if-eqz v0, :cond_0

    .line 17
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v2, p0, Lhmi;->a:Lyny;

    invoke-interface {v2, v0, v1}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 20
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lhmi;->d:Laaxs;

    iget-object v0, v0, Laaxs;->e:Lxya;

    goto :goto_0
.end method
