.class final synthetic Lsyu;
.super Ljava/lang/Object;

# interfaces
.implements Lsoh;


# instance fields
.field private a:Lsym;

.field private b:Lsst;


# direct methods
.method constructor <init>(Lsym;Lsst;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsyu;->a:Lsym;

    iput-object p2, p0, Lsyu;->b:Lsst;

    return-void
.end method


# virtual methods
.method public final a(Lsst;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 1
    iget-object v1, p0, Lsyu;->a:Lsym;

    iget-object v0, p0, Lsyu;->b:Lsst;

    .line 2
    sget-object v2, Lsym;->c:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Trying to wake-up %s, found %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    .line 5
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v2, v3}, Lowh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lsst;->au_()Lstj;

    move-result-object v2

    invoke-virtual {v0}, Lsst;->au_()Lstj;

    move-result-object v0

    invoke-virtual {v2, v0}, Lstk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v1, Lsym;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    sget-object v2, Lsym;->c:Ljava/lang/String;

    const-string v3, "Successful wake-up of "

    invoke-virtual {p1}, Lsst;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lowh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput-object p1, v1, Lsym;->o:Lsst;

    .line 12
    iget-object v0, v1, Lsym;->q:Lsfu;

    const-string v2, "d_lws"

    invoke-interface {v0, v2}, Lsfu;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lsym;->Q()V

    .line 14
    :cond_0
    return-void

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
