.class public final Lhgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafce;

.field private b:Lafec;

.field private c:Lafec;


# direct methods
.method public constructor <init>(Lafce;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhgu;->a:Lafce;

    .line 3
    iput-object p2, p0, Lhgu;->b:Lafec;

    .line 4
    iput-object p3, p0, Lhgu;->c:Lafec;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lhgu;->a:Lafce;

    new-instance v1, Lhgt;

    iget-object v2, p0, Lhgu;->b:Lafec;

    iget-object v3, p0, Lhgu;->c:Lafec;

    invoke-direct {v1, v2, v3}, Lhgt;-><init>(Lafec;Lafec;)V

    invoke-static {v0, v1}, Lafcn;->a(Lafce;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgt;

    .line 8
    return-object v0
.end method
