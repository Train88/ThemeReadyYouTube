.class public final Lhax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;

.field private b:Lafec;

.field private c:Lafec;


# direct methods
.method public constructor <init>(Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhax;->a:Lafec;

    .line 3
    iput-object p2, p0, Lhax;->b:Lafec;

    .line 4
    iput-object p3, p0, Lhax;->c:Lafec;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    new-instance v0, Lhaw;

    iget-object v1, p0, Lhax;->a:Lafec;

    iget-object v2, p0, Lhax;->b:Lafec;

    iget-object v3, p0, Lhax;->c:Lafec;

    invoke-direct {v0, v1, v2, v3}, Lhaw;-><init>(Lafec;Lafec;Lafec;)V

    .line 8
    return-object v0
.end method
