.class public final Lwhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;

.field private b:Lafec;


# direct methods
.method private constructor <init>(Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwhr;->a:Lafec;

    .line 3
    iput-object p2, p0, Lwhr;->b:Lafec;

    .line 4
    return-void
.end method

.method public static a(Lafec;Lafec;)Lafci;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lwhr;

    invoke-direct {v0, p0, p1}, Lwhr;-><init>(Lafec;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 7
    new-instance v2, Lwhq;

    iget-object v0, p0, Lwhr;->a:Lafec;

    .line 8
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgq;

    iget-object v1, p0, Lwhr;->b:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwhi;

    invoke-direct {v2, v0, v1}, Lwhq;-><init>(Lwgq;Lwhi;)V

    .line 9
    return-object v2
.end method
