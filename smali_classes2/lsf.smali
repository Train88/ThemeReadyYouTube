.class final Llsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Z

.field private synthetic c:Laffj;

.field private synthetic d:Llsa;


# direct methods
.method constructor <init>(Llsa;Ljava/lang/String;ZLaffj;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Llsf;->d:Llsa;

    iput-object p2, p0, Llsf;->a:Ljava/lang/String;

    iput-boolean p3, p0, Llsf;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Llsf;->c:Laffj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Llsf;->d:Llsa;

    iget-object v1, p0, Llsf;->a:Ljava/lang/String;

    iget-boolean v2, p0, Llsf;->b:Z

    iget-object v3, p0, Llsf;->c:Laffj;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Llsa;->a(Ljava/lang/String;ZLaffj;)V

    .line 4
    return-void
.end method
