.class final Lsai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsaf;


# direct methods
.method constructor <init>(Lsaf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsai;->a:Lsaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lsai;->a:Lsaf;

    iget-object v0, v0, Lsaf;->ad:Lsan;

    invoke-interface {v0}, Lsan;->z()V

    .line 3
    return-void
.end method
