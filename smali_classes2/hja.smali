.class public final Lhja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafce;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafec;

.field private e:Lafec;

.field private f:Lafec;


# direct methods
.method public constructor <init>(Lafce;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhja;->a:Lafce;

    .line 3
    iput-object p2, p0, Lhja;->b:Lafec;

    .line 4
    iput-object p3, p0, Lhja;->c:Lafec;

    .line 5
    iput-object p4, p0, Lhja;->d:Lafec;

    .line 6
    iput-object p5, p0, Lhja;->e:Lafec;

    .line 7
    iput-object p6, p0, Lhja;->f:Lafec;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 10
    iget-object v6, p0, Lhja;->a:Lafce;

    new-instance v0, Lhib;

    iget-object v1, p0, Lhja;->b:Lafec;

    iget-object v2, p0, Lhja;->c:Lafec;

    iget-object v3, p0, Lhja;->d:Lafec;

    iget-object v4, p0, Lhja;->e:Lafec;

    iget-object v5, p0, Lhja;->f:Lafec;

    invoke-direct/range {v0 .. v5}, Lhib;-><init>(Lafec;Lafec;Lafec;Lafec;Lafec;)V

    invoke-static {v6, v0}, Lafcn;->a(Lafce;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhib;

    .line 11
    return-object v0
.end method
