.class final Lnyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labtn;


# instance fields
.field private synthetic a:Lnyt;


# direct methods
.method constructor <init>(Lnyt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnyu;->a:Lnyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxrm;)V
    .locals 3

    .prologue
    .line 2
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Lxrm;->g:Lxya;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxrm;->g:Lxya;

    iget-object v0, v0, Lxya;->ak:Lybm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnyu;->a:Lnyt;

    .line 4
    iget-object v0, v0, Lnyt;->a:Lsei;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lnyu;->a:Lnyt;

    .line 7
    iget-object v0, v0, Lnyt;->a:Lsei;

    .line 8
    iget-object v1, p1, Lxrm;->g:Lxya;

    iget-object v1, v1, Lxya;->a:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsei;->c([BLxvq;)V

    .line 9
    :cond_0
    return-void
.end method
