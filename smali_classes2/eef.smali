.class final Leef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Leed;


# direct methods
.method constructor <init>(Leed;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leef;->a:Leed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Leef;->a:Leed;

    iget-object v0, v0, Leed;->as:Lgjm;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Leef;->a:Leed;

    iget-object v0, v0, Leed;->as:Lgjm;

    invoke-virtual {v0}, Lgjm;->g()V

    .line 4
    :cond_0
    return-void
.end method
