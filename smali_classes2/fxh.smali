.class final Lfxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvig;


# instance fields
.field private synthetic a:Lfwv;


# direct methods
.method constructor <init>(Lfwv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfxh;->a:Lfwv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lfxh;->a:Lfwv;

    .line 3
    iget-object v0, v0, Lfwv;->j:Lvig;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lfxh;->a:Lfwv;

    .line 6
    iget-object v0, v0, Lfwv;->j:Lvig;

    .line 7
    invoke-interface {v0}, Lvig;->a()V

    .line 8
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method