.class final Lqzv;
.super Lqkg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqzu;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p1, Lqzu;->b:Lqjh;

    .line 4
    iget-object v1, p1, Lqzu;->e:Lolk;

    .line 5
    const-class v2, Labiw;

    invoke-direct {p0, v0, v1, v2}, Lqkg;-><init>(Lqjh;Lolk;Ljava/lang/Class;)V

    .line 6
    return-void
.end method
