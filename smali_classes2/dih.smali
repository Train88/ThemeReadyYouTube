.class final Ldih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldie;


# instance fields
.field public a:Z

.field private b:Ldie;


# direct methods
.method public constructor <init>(Ldie;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldih;->b:Ldie;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Ldih;->b:Ldie;

    invoke-interface {v0}, Ldie;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 4
    iget-boolean v0, p0, Ldih;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Ldih;->b:Ldie;

    invoke-interface {v0, p1}, Ldie;->a(I)V

    .line 6
    :cond_1
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Ldih;->b:Ldie;

    invoke-interface {v0}, Ldie;->b()I

    move-result v0

    return v0
.end method
