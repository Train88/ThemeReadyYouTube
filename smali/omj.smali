.class public final Lomj;
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


# direct methods
.method private constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lomj;->a:Lafec;

    .line 3
    iput-object p2, p0, Lomj;->b:Lafec;

    .line 4
    iput-object p3, p0, Lomj;->c:Lafec;

    .line 5
    iput-object p4, p0, Lomj;->d:Lafec;

    .line 6
    iput-object p5, p0, Lomj;->e:Lafec;

    .line 7
    iput-object p6, p0, Lomj;->f:Lafec;

    .line 8
    return-void
.end method

.method public static a(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)Lafci;
    .locals 7

    .prologue
    .line 9
    new-instance v0, Lomj;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lomj;-><init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 11
    new-instance v0, Lomf;

    iget-object v1, p0, Lomj;->a:Lafec;

    .line 12
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lovb;

    iget-object v2, p0, Lomj;->b:Lafec;

    iget-object v3, p0, Lomj;->c:Lafec;

    iget-object v4, p0, Lomj;->d:Lafec;

    .line 13
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Lomj;->e:Lafec;

    .line 14
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lola;

    iget-object v6, p0, Lomj;->f:Lafec;

    .line 15
    invoke-interface {v6}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v6}, Lomf;-><init>(Lovb;Lafec;Lafec;ZLola;Ljava/util/concurrent/Executor;)V

    .line 16
    return-object v0
.end method
