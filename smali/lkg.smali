.class public final Llkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# direct methods
.method public constructor <init>(Llke;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Llkl;

    invoke-direct {v0}, Llkl;-><init>()V

    .line 4
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljq;

    .line 6
    return-object v0
.end method
