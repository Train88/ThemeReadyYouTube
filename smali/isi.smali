.class final Lisi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lirx;


# direct methods
.method constructor <init>(Lirx;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lisi;->b:Lirx;

    iput-boolean p2, p0, Lisi;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lisi;->b:Lirx;

    .line 3
    iget-object v0, v0, Lirx;->b:Lwng;

    .line 4
    iget-boolean v1, p0, Lisi;->a:Z

    invoke-interface {v0, v1}, Lwng;->c_(Z)V

    .line 5
    return-void
.end method
