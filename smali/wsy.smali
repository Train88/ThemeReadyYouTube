.class final Lwsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwrw;


# instance fields
.field private synthetic a:Lwsu;


# direct methods
.method constructor <init>(Lwsu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwsy;->a:Lwsu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lwsy;->a:Lwsu;

    sget-object v1, Lwsd;->d:Lwsd;

    .line 3
    iget-object v2, v0, Lwsu;->h:Lwrc;

    if-nez v2, :cond_0

    .line 4
    sget v0, Lm;->bU:I

    .line 6
    :goto_0
    invoke-static {v0}, Lm;->a(I)Z

    move-result v0

    return v0

    .line 5
    :cond_0
    iget-object v0, v0, Lwsu;->h:Lwrc;

    invoke-interface {v0, v1}, Lwrc;->a(Lwsd;)I

    move-result v0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lwsy;->a:Lwsu;

    sget-object v1, Lwsd;->d:Lwsd;

    invoke-virtual {v0, v1}, Lwsu;->b(Lwsd;)V

    .line 8
    return-void
.end method
