.class public final Ltf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lti;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lth;

    invoke-direct {v0}, Lth;-><init>()V

    sput-object v0, Ltf;->a:Lti;

    .line 5
    :goto_0
    return-void

    .line 4
    :cond_0
    new-instance v0, Ltg;

    invoke-direct {v0}, Ltg;-><init>()V

    sput-object v0, Ltf;->a:Lti;

    goto :goto_0
.end method

.method public static a(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ltf;->a:Lti;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-interface {v0, v1}, Lti;->b(I)Z

    move-result v0

    return v0
.end method
