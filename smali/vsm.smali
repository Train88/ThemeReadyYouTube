.class public abstract Lvsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvsk;


# instance fields
.field private a:Lvsk;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lvsk;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lvsm;->a:Lvsk;

    .line 6
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 2
    iget-boolean v0, p0, Lvsm;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lvsm;->a:Lvsk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvsm;->a:Lvsk;

    invoke-interface {v0}, Lvsk;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o_(Z)V
    .locals 0

    .prologue
    .line 3
    iput-boolean p1, p0, Lvsm;->b:Z

    .line 4
    return-void
.end method
