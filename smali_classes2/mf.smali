.class final Lmf;
.super Lme;
.source "SourceFile"


# direct methods
.method constructor <init>(Lme;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lme;-><init>(Lme;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lmd;

    invoke-direct {v0, p0, p1}, Lmd;-><init>(Lme;Landroid/content/res/Resources;)V

    return-object v0
.end method
