.class final Ladrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ladrk;


# direct methods
.method constructor <init>(Ladrk;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ladrq;->b:Ladrk;

    iput-boolean p2, p0, Ladrq;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ladrq;->b:Ladrk;

    .line 3
    iget-object v0, v0, Ladrk;->f:Landroid/widget/RelativeLayout;

    .line 4
    iget-boolean v1, p0, Ladrq;->a:Z

    .line 5
    invoke-static {v1}, Ladrk;->a(Z)I

    move-result v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    return-void
.end method