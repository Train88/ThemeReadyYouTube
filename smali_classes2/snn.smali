.class final Lsnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoh;


# instance fields
.field private synthetic a:Lsnm;


# direct methods
.method constructor <init>(Lsnm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsnn;->a:Lsnm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsst;)V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lsnn;->a:Lsnm;

    .line 3
    iget-object v0, v0, Lsnm;->a:Loma;

    .line 4
    invoke-interface {v0}, Loma;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lsnn;->a:Lsnm;

    .line 6
    iget-object v0, v0, Lsnm;->a:Loma;

    .line 7
    invoke-interface {v0}, Loma;->h()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v5, v0, v1

    .line 9
    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lsst;->au_()Lstj;

    move-result-object v7

    .line 11
    if-eqz v7, :cond_1

    .line 12
    iget-object v0, p0, Lsnn;->a:Lsnm;

    .line 13
    iget-object v0, v0, Lsnm;->b:Lovb;

    .line 14
    invoke-interface {v0}, Lovb;->a()J

    move-result-wide v0

    .line 15
    invoke-virtual {p1}, Lsst;->b()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lsst;->g()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lsst;->h()I

    move-result v4

    .line 18
    invoke-virtual {p1}, Lsst;->m()Z

    move-result v6

    .line 19
    invoke-static/range {v0 .. v6}, Lsno;->a(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Lsno;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lsnn;->a:Lsnm;

    .line 21
    iget-object v1, v1, Lsnm;->d:Lsnk;

    .line 22
    invoke-virtual {v1, v7, v0}, Lsnk;->a(Lstj;Lsno;)Lsno;

    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    iget-wide v2, v1, Lsno;->a:J

    .line 26
    iget-wide v4, v0, Lsno;->a:J

    .line 27
    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 28
    invoke-virtual {v1}, Lsno;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lsno;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 29
    :cond_0
    iget-object v0, p0, Lsnn;->a:Lsnm;

    .line 30
    invoke-virtual {v0}, Lsnm;->a()V

    .line 33
    :cond_1
    :goto_1
    return-void

    .line 8
    :cond_2
    const-string v5, ""

    goto :goto_0

    .line 32
    :cond_3
    const-string v1, "%s, Already cached."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lsno;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1
.end method
