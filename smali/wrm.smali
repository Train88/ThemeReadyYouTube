.class final synthetic Lwrm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lwrh;

.field private b:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lwrh;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwrm;->a:Lwrh;

    iput-object p2, p0, Lwrm;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lwrm;->a:Lwrh;

    iget-object v1, p0, Lwrm;->b:Ljava/lang/Exception;

    .line 2
    iget-boolean v2, v0, Lwrh;->a:Z

    if-nez v2, :cond_0

    .line 3
    iget-object v2, v0, Lwrh;->b:Lwrf;

    iget-object v2, v2, Lwrf;->q:Lohb;

    new-instance v3, Lvnc;

    sget-object v4, Lvnd;->l:Lvnd;

    const/4 v5, 0x1

    iget-object v0, v0, Lwrh;->b:Lwrf;

    iget-object v0, v0, Lwrf;->r:Lose;

    .line 4
    invoke-interface {v0, v1}, Lose;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v5, v0, v1}, Lvnc;-><init>(Lvnd;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v2, v3}, Lohb;->c(Ljava/lang/Object;)V

    .line 6
    :cond_0
    return-void
.end method
