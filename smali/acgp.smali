.class public final Lacgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Ladzy;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;

.field private e:Laebv;

.field private f:Laebv;

.field private g:Laebv;

.field private h:Laebv;

.field private i:Laebv;

.field private j:Laebv;

.field private k:Laebv;

.field private l:Laebv;


# direct methods
.method public constructor <init>(Ladzy;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lacgp;->a:Ladzy;

    .line 3
    iput-object p2, p0, Lacgp;->b:Laebv;

    .line 4
    iput-object p3, p0, Lacgp;->c:Laebv;

    .line 5
    iput-object p4, p0, Lacgp;->d:Laebv;

    .line 6
    iput-object p5, p0, Lacgp;->e:Laebv;

    .line 7
    iput-object p6, p0, Lacgp;->f:Laebv;

    .line 8
    iput-object p7, p0, Lacgp;->g:Laebv;

    .line 9
    iput-object p8, p0, Lacgp;->h:Laebv;

    .line 10
    iput-object p9, p0, Lacgp;->i:Laebv;

    .line 11
    iput-object p10, p0, Lacgp;->j:Laebv;

    .line 12
    iput-object p11, p0, Lacgp;->k:Laebv;

    .line 13
    iput-object p12, p0, Lacgp;->l:Laebv;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 16
    iget-object v12, p0, Lacgp;->a:Ladzy;

    new-instance v0, Lacgk;

    iget-object v1, p0, Lacgp;->b:Laebv;

    .line 17
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lacgp;->c:Laebv;

    .line 18
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqlg;

    iget-object v3, p0, Lacgp;->d:Laebv;

    .line 19
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqle;

    iget-object v4, p0, Lacgp;->e:Laebv;

    .line 20
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luey;

    iget-object v5, p0, Lacgp;->f:Laebv;

    .line 21
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lonq;

    iget-object v6, p0, Lacgp;->g:Laebv;

    .line 22
    invoke-interface {v6}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqdy;

    iget-object v7, p0, Lacgp;->h:Laebv;

    .line 23
    invoke-interface {v7}, Laebv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqlm;

    iget-object v8, p0, Lacgp;->i:Laebv;

    .line 24
    invoke-interface {v8}, Laebv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    iget-object v9, p0, Lacgp;->j:Laebv;

    .line 25
    invoke-interface {v9}, Laebv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqyu;

    iget-object v10, p0, Lacgp;->k:Laebv;

    .line 26
    invoke-interface {v10}, Laebv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lacfz;

    iget-object v11, p0, Lacgp;->l:Laebv;

    .line 27
    invoke-interface {v11}, Laebv;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lojh;

    invoke-direct/range {v0 .. v11}, Lacgk;-><init>(Ljava/lang/String;Lqlg;Lqle;Luey;Lonq;Lqdy;Lqlm;Ljava/util/Set;Lqyu;Lacfz;Lojh;)V

    .line 28
    invoke-static {v12, v0}, Laeag;->a(Ladzy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacgk;

    .line 29
    return-object v0
.end method