.class public final Luru;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Luru;->a:Z

    .line 3
    new-instance v0, Lurr;

    invoke-direct {v0, v1, v1}, Lurr;-><init>(ZZ)V

    .line 4
    return-void
.end method
