.class public final Luzp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luza;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Luza;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luza;

    iput-object v0, p0, Luzp;->a:Luza;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Luzp;->b:Ljava/util/List;

    .line 5
    iget v0, p1, Luza;->e:I

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 7
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
