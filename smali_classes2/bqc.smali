.class public Lbqc;
.super Laexf;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "traf"

    invoke-direct {p0, v0}, Laexf;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final e()Lbqd;
    .locals 3

    .prologue
    .line 3
    invoke-virtual {p0}, Laexh;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbof;

    .line 4
    instance-of v2, v0, Lbqd;

    if-eqz v2, :cond_0

    .line 5
    check-cast v0, Lbqd;

    .line 7
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
