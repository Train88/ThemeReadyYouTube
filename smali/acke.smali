.class final synthetic Lacke;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lackb;

.field private b:Luin;

.field private c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lackb;Luin;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacke;->a:Lackb;

    iput-object p2, p0, Lacke;->b:Luin;

    iput-object p3, p0, Lacke;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lacke;->a:Lackb;

    iget-object v1, p0, Lacke;->b:Luin;

    iget-object v2, p0, Lacke;->c:Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lackb;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lackf;

    invoke-direct {v3, v1, v2}, Lackf;-><init>(Luin;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    return-void
.end method
