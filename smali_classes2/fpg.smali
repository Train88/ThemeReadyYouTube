.class public final Lfpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labpd;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Labol;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labol;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfpg;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labol;

    iput-object v0, p0, Lfpg;->b:Labol;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Laboz;
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lfpf;

    iget-object v1, p0, Lfpg;->a:Landroid/content/Context;

    iget-object v2, p0, Lfpg;->b:Labol;

    invoke-direct {v0, v1, v2}, Lfpf;-><init>(Landroid/content/Context;Labol;)V

    return-object v0
.end method
