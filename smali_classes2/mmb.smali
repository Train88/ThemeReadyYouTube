.class public final Lmmb;
.super Lfy;
.source "SourceFile"

# interfaces
.implements Lmlt;
.implements Lmly;


# instance fields
.field private V:Landroid/widget/ImageButton;

.field private W:Landroid/support/v4/widget/ContentLoadingProgressBar;

.field private X:Lzxx;

.field private Y:J

.field public a:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

.field public b:Lmmf;

.field public c:Lyny;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfy;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 5

    .prologue
    .line 32
    const-string v0, ""

    .line 33
    if-eqz p2, :cond_2

    .line 34
    const-string v0, "SAVED_VERIFICATION_CODE"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 35
    :goto_0
    iget-object v0, p0, Lmmb;->X:Lzxx;

    .line 36
    iget-object v1, v0, Lzxx;->c:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 37
    iget-object v1, v0, Lzxx;->a:Lyra;

    .line 38
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lzxx;->c:Landroid/text/Spanned;

    .line 39
    :cond_0
    iget-object v3, v0, Lzxx;->c:Landroid/text/Spanned;

    .line 41
    const v0, 0x7f040359

    const/4 v1, 0x0

    invoke-virtual {p3, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 42
    const v0, 0x7f0f08a6

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    iput-object v0, p0, Lmmb;->a:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    .line 43
    const v0, 0x7f0f00fe

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 44
    const v1, 0x7f0f01d4

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/ContentLoadingProgressBar;

    iput-object v1, p0, Lmmb;->W:Landroid/support/v4/widget/ContentLoadingProgressBar;

    .line 45
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    const v0, 0x7f0f0563

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lmmb;->V:Landroid/widget/ImageButton;

    .line 47
    iget-object v0, p0, Lmmb;->V:Landroid/widget/ImageButton;

    new-instance v1, Lmmc;

    invoke-direct {v1, p0}, Lmmc;-><init>(Lmmb;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, p0, Lmmb;->a:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lmmb;->a:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    .line 50
    iput-object p0, v0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->b:Lmly;

    .line 51
    iget-object v1, p0, Lmmb;->a:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x6

    if-ge v0, v3, :cond_1

    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    .line 53
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->b(I)V

    .line 54
    iget-object v0, p0, Lmmb;->a:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    new-instance v1, Lmmd;

    invoke-direct {v1, p0}, Lmmd;-><init>(Lmmb;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->post(Ljava/lang/Runnable;)Z

    .line 55
    return-object v4

    .line 52
    :cond_1
    const/4 v0, 0x5

    goto :goto_1

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 18
    invoke-super {p0, p1, p2, p3}, Lfy;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 19
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    invoke-static {v0}, Lmma;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 21
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 22
    iget-object v0, p0, Lmmb;->X:Lzxx;

    .line 23
    if-eqz v0, :cond_1

    iget-object v3, v0, Lzxx;->a:Lyra;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lzxx;->b:Lxya;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    invoke-direct {p0, v2, p3, v1}, Lmmb;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 31
    :cond_0
    :goto_1
    return-object v2

    .line 23
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 28
    :cond_2
    const-string v0, "PhoneVerificationCodeInputScreenRenderer invalid."

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lmmb;->b:Lmmf;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lmmb;->b:Lmmf;

    invoke-interface {v0}, Lmmf;->b()V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Lmmb;->W:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->b()V

    .line 57
    iget-object v0, p0, Lmmb;->a:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->setEnabled(Z)V

    .line 58
    new-instance v0, Lmls;

    iget-object v1, p0, Lmmb;->c:Lyny;

    invoke-direct {v0, p0, v1}, Lmls;-><init>(Lmlt;Lyny;)V

    .line 59
    iget-wide v2, p0, Lmmb;->Y:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lmmb;->X:Lzxx;

    iget-object v2, v2, Lzxx;->b:Lxya;

    invoke-virtual {v0, v1, p1, v2}, Lmls;->a(Ljava/lang/Long;Ljava/lang/String;Lxya;)Z

    .line 60
    return-void
.end method

.method public final a(Lzxq;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lmmb;->W:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->a()V

    .line 85
    iget-object v0, p0, Lmmb;->b:Lmmf;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lmmb;->b:Lmmf;

    invoke-interface {v0, p1}, Lmmf;->a(Lzxq;)V

    .line 87
    :cond_0
    return-void
.end method

.method public final a(Lzxz;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lmmb;->W:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->a()V

    .line 81
    iget-object v0, p0, Lmmb;->b:Lmmf;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lmmb;->b:Lmmf;

    invoke-interface {v0, p1}, Lmmf;->a(Lzxz;)V

    .line 83
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lmmb;->W:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->a()V

    .line 89
    iget-object v0, p0, Lmmb;->b:Lmmf;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lmmb;->b:Lmmf;

    invoke-interface {v0}, Lmmf;->b()V

    .line 91
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 2
    invoke-super {p0, p1}, Lfy;->b(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lfy;->x:Lfy;

    .line 5
    invoke-static {v0}, Lovd;->a(Lfy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmme;

    invoke-interface {v0, p0}, Lmme;->a(Lmmb;)V

    .line 7
    iget-object v0, p0, Lfy;->j:Landroid/os/Bundle;

    .line 9
    const-string v1, "ARG_IDV_REQUEST_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lmmb;->Y:J

    .line 10
    const-string v1, "ARG_RENDERER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    :try_start_0
    invoke-static {v0}, Lzxx;->a([B)Lzxx;

    move-result-object v0

    iput-object v0, p0, Lmmb;->X:Lzxx;
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :cond_0
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to parse a known parcelable proto."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0, p1}, Lfy;->e(Landroid/os/Bundle;)V

    .line 62
    const-string v0, "SAVED_VERIFICATION_CODE"

    iget-object v1, p0, Lmmb;->a:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 64
    invoke-super {p0, p1}, Lfy;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 65
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v2

    .line 66
    invoke-virtual {p0}, Lfy;->r()Landroid/view/View;

    move-result-object v1

    .line 67
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    const-string v0, "layout_inflater"

    .line 70
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 71
    invoke-static {v2}, Lmma;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 73
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 74
    invoke-virtual {p0, v3}, Lfy;->e(Landroid/os/Bundle;)V

    move-object v0, v1

    .line 75
    check-cast v0, Landroid/view/ViewGroup;

    .line 76
    invoke-direct {p0, v0, v3, v2}, Lmmb;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v1

    .line 77
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method
