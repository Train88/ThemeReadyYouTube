.class public final Leti;
.super Lvci;
.source "SourceFile"


# instance fields
.field private c:Landroid/content/Context;

.field private d:Levz;

.field private e:Levs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lved;Lohb;Levz;Levs;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p6}, Lvci;-><init>(Landroid/content/Context;Lved;Lohb;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leti;->c:Landroid/content/Context;

    .line 3
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levz;

    iput-object v0, p0, Leti;->d:Levz;

    .line 5
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levs;

    iput-object v0, p0, Leti;->e:Levs;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .prologue
    .line 7
    sget-object v0, Levz;->a:Ljava/lang/String;

    iget-object v1, p0, Leti;->e:Levs;

    .line 8
    iget-object v2, p0, Lvap;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Levs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-super {p0}, Lvci;->a()V

    .line 25
    :goto_0
    return-void

    .line 13
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v0, p0, Leti;->d:Levz;

    invoke-virtual {v0}, Levz;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzo;

    .line 15
    invoke-virtual {v0}, Luzo;->r()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 17
    iget-object v0, v0, Luzo;->a:Luzh;

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_2
    const-string v0, "PPMA"

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Leti;->c:Landroid/content/Context;

    const v4, 0x7f1200e9

    .line 22
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-static {v0, v2, v3}, Luza;->a(Ljava/lang/String;ILjava/lang/String;)Luza;

    move-result-object v0

    .line 24
    invoke-virtual {p0, v0, v1}, Lvap;->a(Luza;Ljava/util/List;)V

    goto :goto_0
.end method
