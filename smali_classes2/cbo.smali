.class final Lcbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafec;


# instance fields
.field private a:Luaw;


# direct methods
.method constructor <init>(Luaw;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcbo;->a:Luaw;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcbo;->a:Luaw;

    .line 6
    invoke-interface {v0}, Luaw;->r()Luck;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 7
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luck;

    .line 8
    return-object v0
.end method