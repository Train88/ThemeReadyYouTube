.class public final Lshe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafec;

.field private e:Lafec;

.field private f:Lafec;

.field private g:Lafec;

.field private h:Lafec;

.field private i:Lafec;


# direct methods
.method public constructor <init>(Lsgy;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lshe;->a:Lafec;

    .line 3
    iput-object p3, p0, Lshe;->b:Lafec;

    .line 4
    iput-object p4, p0, Lshe;->c:Lafec;

    .line 5
    iput-object p5, p0, Lshe;->d:Lafec;

    .line 6
    iput-object p6, p0, Lshe;->e:Lafec;

    .line 7
    iput-object p7, p0, Lshe;->f:Lafec;

    .line 8
    iput-object p8, p0, Lshe;->g:Lafec;

    .line 9
    iput-object p9, p0, Lshe;->h:Lafec;

    .line 10
    iput-object p10, p0, Lshe;->i:Lafec;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 13
    iget-object v0, p0, Lshe;->a:Lafec;

    .line 14
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lshe;->b:Lafec;

    iget-object v2, p0, Lshe;->c:Lafec;

    .line 15
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxbh;

    iget-object v3, p0, Lshe;->d:Lafec;

    .line 16
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxbe;

    iget-object v4, p0, Lshe;->e:Lafec;

    iget-object v5, p0, Lshe;->f:Lafec;

    .line 17
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iget-object v6, p0, Lshe;->g:Lafec;

    .line 18
    invoke-interface {v6}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwic;

    iget-object v7, p0, Lshe;->h:Lafec;

    .line 19
    invoke-interface {v7}, Lafec;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, p0, Lshe;->i:Lafec;

    .line 20
    invoke-interface {v8}, Lafec;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnbu;

    .line 21
    invoke-static/range {v0 .. v8}, Lsgy;->a(Landroid/content/Context;Lafec;Lxbh;Lxbe;Lafec;Ljava/util/List;Lwic;ILnbu;)Lwif;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwif;

    .line 23
    return-object v0
.end method
