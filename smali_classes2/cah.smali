.class final Lcah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafec;


# instance fields
.field private a:Loim;


# direct methods
.method constructor <init>(Loim;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcah;->a:Loim;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcah;->a:Loim;

    .line 6
    invoke-interface {v0}, Loim;->o()Llit;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 7
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llit;

    .line 8
    return-object v0
.end method
