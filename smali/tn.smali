.class final Ltn;
.super Ltm;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ltm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Ltr;)V
    .locals 1

    .prologue
    .line 3
    if-eqz p2, :cond_0

    new-instance v0, Ltq;

    invoke-direct {v0, p2}, Ltq;-><init>(Ltr;)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 4
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
