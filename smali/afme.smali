.class final Lafme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lafna;

.field private synthetic b:Lafmb;


# direct methods
.method constructor <init>(Lafmb;Lafna;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lafme;->b:Lafmb;

    iput-object p2, p0, Lafme;->a:Lafna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lafme;->a:Lafna;

    invoke-interface {v0}, Lafna;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    return-void

    .line 4
    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lafme;->b:Lafmb;

    .line 6
    invoke-virtual {v1, v0}, Lafmb;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
