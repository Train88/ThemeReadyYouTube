.class public Lcfm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lurr;


# direct methods
.method public constructor <init>(Lurr;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurr;

    iput-object v0, p0, Lcfm;->a:Lurr;

    .line 3
    return-void
.end method
