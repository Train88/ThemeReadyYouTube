.class final Lafmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lafmb;


# direct methods
.method constructor <init>(Lafmb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lafmk;->a:Lafmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lafmk;->a:Lafmb;

    iget-object v1, p0, Lafmk;->a:Lafmb;

    .line 3
    iget-object v1, v1, Lafmb;->q:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Lafmb;->n:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lafmk;->a:Lafmb;

    .line 7
    const/4 v1, 0x0

    iput-object v1, v0, Lafmb;->q:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lafmk;->a:Lafmb;

    .line 10
    iget-object v1, v0, Lafmb;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lafmp;

    invoke-direct {v2, v0}, Lafmp;-><init>(Lafmb;)V

    invoke-virtual {v0, v2}, Lafmb;->a(Lafna;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
