.class public final Lmpx;
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


# direct methods
.method private constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmpx;->a:Lafec;

    .line 3
    iput-object p2, p0, Lmpx;->b:Lafec;

    .line 4
    iput-object p3, p0, Lmpx;->c:Lafec;

    .line 5
    iput-object p4, p0, Lmpx;->d:Lafec;

    .line 6
    iput-object p5, p0, Lmpx;->e:Lafec;

    .line 7
    iput-object p6, p0, Lmpx;->f:Lafec;

    .line 8
    iput-object p7, p0, Lmpx;->g:Lafec;

    .line 9
    iput-object p8, p0, Lmpx;->h:Lafec;

    .line 10
    return-void
.end method

.method public static a(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)Lafci;
    .locals 9

    .prologue
    .line 11
    new-instance v0, Lmpx;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lmpx;-><init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 13
    new-instance v0, Lmpw;

    iget-object v1, p0, Lmpx;->a:Lafec;

    .line 14
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmps;

    iget-object v2, p0, Lmpx;->b:Lafec;

    .line 15
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmpc;

    iget-object v3, p0, Lmpx;->c:Lafec;

    .line 16
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmpq;

    iget-object v4, p0, Lmpx;->d:Lafec;

    .line 17
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmpy;

    iget-object v5, p0, Lmpx;->e:Lafec;

    iget-object v6, p0, Lmpx;->f:Lafec;

    .line 18
    invoke-interface {v6}, Lafec;->get()Ljava/lang/Object;

    iget-object v6, p0, Lmpx;->g:Lafec;

    .line 19
    invoke-interface {v6}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lohb;

    iget-object v7, p0, Lmpx;->h:Lafec;

    .line 20
    invoke-interface {v7}, Lafec;->get()Ljava/lang/Object;

    invoke-direct/range {v0 .. v6}, Lmpw;-><init>(Lmps;Lmpc;Lmpq;Lmpy;Lafec;Lohb;)V

    .line 21
    return-object v0
.end method
