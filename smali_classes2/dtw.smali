.class final Ldtw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labpd;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Labrh;


# direct methods
.method constructor <init>(Landroid/content/Context;Labrh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldtw;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrh;

    iput-object v0, p0, Ldtw;->b:Labrh;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Laboz;
    .locals 3

    .prologue
    .line 6
    new-instance v0, Ldtv;

    iget-object v1, p0, Ldtw;->a:Landroid/content/Context;

    iget-object v2, p0, Ldtw;->b:Labrh;

    invoke-direct {v0, v1, v2}, Ldtv;-><init>(Landroid/content/Context;Labrh;)V

    .line 7
    return-object v0
.end method
