.class final Lmcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:Lmcv;

.field public c:Z


# direct methods
.method public constructor <init>(ILmcv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmcw;->c:Z

    .line 3
    iput p1, p0, Lmcw;->a:I

    .line 4
    iput-object p2, p0, Lmcw;->b:Lmcv;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 6
    check-cast p1, Lmcw;

    .line 7
    iget v0, p0, Lmcw;->a:I

    iget v1, p1, Lmcw;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    .line 8
    :goto_0
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lmcw;->a:I

    iget v1, p1, Lmcw;->a:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 8
    goto :goto_0
.end method