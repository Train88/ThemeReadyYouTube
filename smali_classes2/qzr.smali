.class public final Lqzr;
.super Lqlj;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqle;Luew;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "subscription/unsubscribe"

    invoke-direct {p0, v0, p1, p2}, Lqlj;-><init>(Ljava/lang/String;Lqle;Luew;)V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lqzr;->a:Ljava/util/Set;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lqzr;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 5
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic b()Ladnj;
    .locals 3

    .prologue
    .line 7
    new-instance v1, Laavz;

    invoke-direct {v1}, Laavz;-><init>()V

    .line 8
    iget-object v0, p0, Lqzr;->a:Ljava/util/Set;

    iget-object v2, p0, Lqzr;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Laavz;->a:[Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lqzr;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lqzr;->b:Ljava/lang/String;

    iput-object v0, v1, Laavz;->b:Ljava/lang/String;

    .line 11
    :cond_0
    iget-object v0, p0, Lqzr;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lqzr;->c:Ljava/lang/String;

    iput-object v0, v1, Laavz;->c:Ljava/lang/String;

    .line 14
    :cond_1
    return-object v1
.end method