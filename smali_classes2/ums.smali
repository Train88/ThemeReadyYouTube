.class public final Lums;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;

.field private b:Lafec;

.field private c:Lafec;


# direct methods
.method public constructor <init>(Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lums;->a:Lafec;

    .line 3
    iput-object p2, p0, Lums;->b:Lafec;

    .line 4
    iput-object p3, p0, Lums;->c:Lafec;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lums;->a:Lafec;

    .line 8
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsw;

    iget-object v1, p0, Lums;->b:Lafec;

    iget-object v2, p0, Lums;->c:Lafec;

    .line 10
    invoke-virtual {v0}, Lmsw;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lmsw;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsm;

    .line 13
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsm;

    .line 15
    return-object v0

    .line 12
    :cond_0
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsm;

    goto :goto_0
.end method
