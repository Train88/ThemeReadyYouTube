.class public final Ltcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafce;


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
    iput-object p1, p0, Ltcl;->a:Lafec;

    .line 3
    iput-object p2, p0, Ltcl;->b:Lafec;

    .line 4
    iput-object p3, p0, Ltcl;->c:Lafec;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 6
    check-cast p1, Ltcc;

    .line 7
    if-nez p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    iget-object v0, p0, Ltcl;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswh;

    iput-object v0, p1, Ltcc;->a:Lswh;

    .line 10
    iget-object v0, p0, Ltcl;->b:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqz;

    iput-object v0, p1, Ltcc;->b:Lsqz;

    .line 11
    iget-object v0, p0, Ltcl;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcj;

    iput-object v0, p1, Ltcc;->c:Ltcj;

    .line 12
    return-void
.end method
