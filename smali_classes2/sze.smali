.class public final Lsze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafce;


# direct methods
.method public constructor <init>(Lafce;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsze;->a:Lafce;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lsze;->a:Lafce;

    new-instance v1, Lszd;

    invoke-direct {v1}, Lszd;-><init>()V

    invoke-static {v0, v1}, Lafcn;->a(Lafce;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszd;

    .line 6
    return-object v0
.end method
