.class public final Lqsk;
.super Lqke;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqjh;Lqjf;Luff;Lolk;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqke;-><init>(Lqjh;Lqjf;Luff;Lolk;)V

    .line 2
    new-instance v0, Lqsl;

    iget-object v1, p0, Lqsk;->b:Lqjh;

    iget-object v2, p0, Lqsk;->e:Lolk;

    .line 3
    invoke-direct {v0, v1, v2}, Lqsl;-><init>(Lqjh;Lolk;)V

    .line 4
    return-void
.end method
