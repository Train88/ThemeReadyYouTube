.class public final Lgjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafec;


# direct methods
.method public constructor <init>(Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgjh;->a:Lafec;

    .line 3
    iput-object p2, p0, Lgjh;->b:Lafec;

    .line 4
    iput-object p3, p0, Lgjh;->c:Lafec;

    .line 5
    iput-object p4, p0, Lgjh;->d:Lafec;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    new-instance v4, Lgje;

    iget-object v0, p0, Lgjh;->a:Lafec;

    .line 9
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsu;

    iget-object v1, p0, Lgjh;->b:Lafec;

    .line 10
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvhe;

    iget-object v2, p0, Lgjh;->c:Lafec;

    .line 11
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsei;

    iget-object v3, p0, Lgjh;->d:Lafec;

    .line 12
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyx;

    invoke-direct {v4, v0, v1, v2, v3}, Lgje;-><init>(Lwsu;Lvhe;Lsei;Leyx;)V

    .line 13
    return-object v4
.end method
