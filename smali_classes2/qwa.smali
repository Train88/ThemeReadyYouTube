.class public final Lqwa;
.super Lqjk;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public c:I

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqjf;Lufd;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "playlist/create"

    invoke-direct {p0, v0, p1, p2}, Lqjk;-><init>(Ljava/lang/String;Lqjf;Lufd;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqwa;->b:Ljava/util/List;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lqwa;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->b(Z)V

    .line 5
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic b()Ladwb;
    .locals 3

    .prologue
    .line 7
    new-instance v1, Lygp;

    invoke-direct {v1}, Lygp;-><init>()V

    .line 8
    iget-object v0, p0, Lqwa;->a:Ljava/lang/String;

    iput-object v0, v1, Lygp;->a:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lqwa;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lqwa;->b:Ljava/util/List;

    iget-object v2, p0, Lqwa;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lygp;->b:[Ljava/lang/String;

    .line 11
    :cond_0
    iget-object v0, p0, Lqwa;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lqwa;->n:Ljava/lang/String;

    iput-object v0, v1, Lygp;->d:Ljava/lang/String;

    .line 13
    :cond_1
    iget v0, p0, Lqwa;->c:I

    iput v0, v1, Lygp;->c:I

    .line 15
    return-object v1
.end method
