.class public final Lngw;
.super Lngy;
.source "SourceFile"


# instance fields
.field public final a:Lsd;

.field public b:I

.field private d:Ljava/lang/CharSequence;

.field private e:Lxis;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lngy;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lngw;->d:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lngw;->b:I

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lngw;->e:Lxis;

    .line 5
    new-instance v0, Lsd;

    invoke-direct {v0}, Lsd;-><init>()V

    iput-object v0, p0, Lngw;->a:Lsd;

    .line 6
    return-void
.end method

.method private final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 32
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lngw;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Ladfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lngw;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 7
    iput-object p1, p0, Lngw;->d:Ljava/lang/CharSequence;

    .line 8
    iget-object v0, p0, Lngw;->e:Lxis;

    invoke-virtual {p0, v0}, Lngw;->a(Lxis;)V

    .line 9
    return-void
.end method

.method public final a(Lxhp;)V
    .locals 2

    .prologue
    .line 36
    if-nez p1, :cond_1

    iget v0, p0, Lngw;->b:I

    move v1, v0

    .line 37
    :goto_0
    iget-object v0, p0, Lngw;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 38
    iget-object v0, p0, Lngw;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    :cond_0
    return-void

    .line 36
    :cond_1
    iget v0, p1, Lxhp;->a:I

    move v1, v0

    goto :goto_0
.end method

.method public final a(Lxis;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 10
    iput-object p1, p0, Lngw;->e:Lxis;

    .line 11
    if-nez p1, :cond_1

    move-object v1, v2

    :goto_0
    if-nez p1, :cond_2

    move v3, v0

    .line 12
    :goto_1
    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13
    :cond_0
    iget-object v0, p0, Lngw;->d:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lngw;->b(Ljava/lang/CharSequence;)V

    .line 27
    :goto_2
    if-nez p1, :cond_5

    move-object v1, v2

    .line 28
    :goto_3
    if-nez v1, :cond_6

    move-object v0, v2

    :goto_4
    invoke-virtual {p0, v0}, Lngy;->a(Lxhq;)V

    .line 29
    if-nez v1, :cond_7

    move-object v0, v2

    .line 30
    :goto_5
    if-nez v0, :cond_8

    :goto_6
    invoke-virtual {p0, v2}, Lngw;->a(Lxhp;)V

    .line 31
    return-void

    .line 11
    :cond_1
    iget-object v1, p1, Lxis;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-boolean v3, p1, Lxis;->c:Z

    goto :goto_1

    .line 15
    :cond_3
    if-eqz v3, :cond_9

    .line 17
    iget-object v3, p0, Lngw;->a:Lsd;

    invoke-virtual {v3}, Lsd;->size()I

    move-result v3

    shl-int/lit8 v3, v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    :goto_7
    iget-object v4, p0, Lngw;->a:Lsd;

    invoke-virtual {v4}, Lsd;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 19
    shl-int/lit8 v4, v0, 0x1

    iget-object v5, p0, Lngw;->a:Lsd;

    invoke-virtual {v5, v0}, Lsd;->b(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    .line 20
    shl-int/lit8 v4, v0, 0x1

    add-int/lit8 v4, v4, 0x1

    iget-object v5, p0, Lngw;->a:Lsd;

    invoke-virtual {v5, v0}, Lsd;->c(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 23
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 24
    invoke-static {v0, v1, v3}, Lafab;->a(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 26
    :goto_8
    invoke-direct {p0, v0}, Lngw;->b(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 27
    :cond_5
    iget-object v0, p1, Lxis;->b:Lxiu;

    move-object v1, v0

    goto :goto_3

    .line 28
    :cond_6
    iget-object v0, v1, Lxiu;->a:Lxhq;

    goto :goto_4

    .line 29
    :cond_7
    iget-object v0, v1, Lxiu;->b:Lxit;

    goto :goto_5

    .line 30
    :cond_8
    iget-object v2, v0, Lxit;->a:Lxhp;

    goto :goto_6

    :cond_9
    move-object v0, v1

    goto :goto_8
.end method
