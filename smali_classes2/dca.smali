.class public final Ldca;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/Iterable;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;Ldcd;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Ldca;->a:Landroid/view/View;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iput-object v0, p0, Ldca;->b:Ljava/lang/Iterable;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void
.end method
