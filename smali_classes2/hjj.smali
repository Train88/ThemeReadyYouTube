.class public final Lhjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafce;

.field private b:Lafec;


# direct methods
.method public constructor <init>(Lafce;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhjj;->a:Lafce;

    .line 3
    iput-object p2, p0, Lhjj;->b:Lafec;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lhjj;->a:Lafce;

    new-instance v1, Lhij;

    iget-object v2, p0, Lhjj;->b:Lafec;

    invoke-direct {v1, v2}, Lhij;-><init>(Lafec;)V

    invoke-static {v0, v1}, Lafcn;->a(Lafce;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhij;

    .line 7
    return-object v0
.end method
