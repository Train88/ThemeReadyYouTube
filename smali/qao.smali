.class public final Lqao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lqaj;

.field private b:Lafec;

.field private c:Lafec;


# direct methods
.method private constructor <init>(Lqaj;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqao;->a:Lqaj;

    .line 3
    iput-object p2, p0, Lqao;->b:Lafec;

    .line 4
    iput-object p3, p0, Lqao;->c:Lafec;

    .line 5
    return-void
.end method

.method public static a(Lqaj;Lafec;Lafec;)Lafci;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lqao;

    invoke-direct {v0, p0, p1, p2}, Lqao;-><init>(Lqaj;Lafec;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lqao;->a:Lqaj;

    iget-object v1, p0, Lqao;->c:Lafec;

    .line 9
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Lqaj;->a()Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 12
    return-object v0
.end method
