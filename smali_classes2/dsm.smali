.class public final Ldsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;


# direct methods
.method public constructor <init>(Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldsm;->a:Lafec;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Ldsl;

    iget-object v1, p0, Ldsm;->a:Lafec;

    invoke-direct {v0, v1}, Ldsl;-><init>(Lafec;)V

    .line 6
    return-object v0
.end method
