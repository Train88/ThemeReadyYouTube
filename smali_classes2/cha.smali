.class public final Lcha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;

.field private b:Lafec;


# direct methods
.method public constructor <init>(Lcgz;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcha;->a:Lafec;

    .line 3
    iput-object p3, p0, Lcha;->b:Lafec;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcha;->a:Lafec;

    .line 7
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcha;->b:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqby;

    .line 8
    invoke-virtual {v1}, Lqby;->g()Lxkt;

    move-result-object v1

    iget-boolean v1, v1, Lxkt;->a:Z

    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Lcws;

    invoke-direct {v1, v0}, Lcws;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 11
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludx;

    .line 13
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Lufs;

    invoke-direct {v1, v0}, Lufs;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    goto :goto_0
.end method
