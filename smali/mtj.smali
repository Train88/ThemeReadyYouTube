.class public final Lmtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;

.field private b:Lafec;

.field private c:Lafec;


# direct methods
.method private constructor <init>(Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmtj;->a:Lafec;

    .line 3
    iput-object p2, p0, Lmtj;->b:Lafec;

    .line 4
    iput-object p3, p0, Lmtj;->c:Lafec;

    .line 5
    return-void
.end method

.method public static a(Lafec;Lafec;Lafec;)Lafci;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lmtj;

    invoke-direct {v0, p0, p1, p2}, Lmtj;-><init>(Lafec;Lafec;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 8
    new-instance v3, Lmti;

    iget-object v0, p0, Lmtj;->a:Lafec;

    .line 9
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyo;

    iget-object v1, p0, Lmtj;->b:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lovb;

    iget-object v2, p0, Lmtj;->c:Lafec;

    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqhv;

    invoke-direct {v3, v0, v1, v2}, Lmti;-><init>(Loyo;Lovb;Lqhv;)V

    .line 10
    return-object v3
.end method
