.class public final Lvms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsfz;


# instance fields
.field private a:Lwhi;

.field private b:Lvmo;

.field private c:Ladgk;


# direct methods
.method public constructor <init>(Lwhi;Ltyt;Ladgk;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhi;

    iput-object v0, p0, Lvms;->a:Lwhi;

    .line 3
    new-instance v0, Lvmo;

    invoke-direct {v0}, Lvmo;-><init>()V

    iput-object v0, p0, Lvms;->b:Lvmo;

    .line 4
    iput-object p3, p0, Lvms;->c:Ladgk;

    .line 5
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyt;

    iget-object v1, p0, Lvms;->b:Lvmo;

    invoke-interface {v0, v1}, Ltyt;->a(Ltyu;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsga;)Lsfx;
    .locals 6

    .prologue
    .line 7
    iget-object v0, p0, Lvms;->b:Lvmo;

    invoke-virtual {v0}, Lvmo;->a()V

    .line 8
    new-instance v0, Lvmr;

    .line 9
    invoke-interface {p1}, Lsga;->b()Loma;

    move-result-object v1

    invoke-interface {v1}, Loma;->k()I

    move-result v1

    iget-object v2, p0, Lvms;->a:Lwhi;

    .line 10
    invoke-interface {v2}, Lwhi;->g()Lvnh;

    move-result-object v2

    .line 11
    iget-object v2, v2, Lvnh;->a:Lwgy;

    .line 13
    invoke-interface {p1}, Lsga;->a()Luff;

    move-result-object v3

    invoke-interface {v3}, Luff;->a()Z

    move-result v3

    iget-object v4, p0, Lvms;->b:Lvmo;

    .line 14
    iget-object v5, p0, Lvms;->c:Ladgk;

    if-nez v5, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    :goto_0
    invoke-direct/range {v0 .. v5}, Lvmr;-><init>(ILwgy;ZLvmo;Ljava/util/Map;)V

    .line 15
    return-object v0

    .line 14
    :cond_0
    iget-object v5, p0, Lvms;->c:Ladgk;

    invoke-interface {v5}, Ladgk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    goto :goto_0
.end method
