.class public final Lfdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafce;

.field private b:Lafec;


# direct methods
.method public constructor <init>(Lafce;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfdz;->a:Lafce;

    .line 3
    iput-object p2, p0, Lfdz;->b:Lafec;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    iget-object v1, p0, Lfdz;->a:Lafce;

    new-instance v2, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;

    iget-object v0, p0, Lfdz;->b:Lafec;

    .line 7
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-static {v1, v2}, Lafcn;->a(Lafce;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;

    .line 9
    return-object v0
.end method
