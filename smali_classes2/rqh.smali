.class final synthetic Lrqh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrpw;

.field private b:I


# direct methods
.method constructor <init>(Lrpw;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqh;->a:Lrpw;

    iput p2, p0, Lrqh;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lrqh;->a:Lrpw;

    iget v1, p0, Lrqh;->b:I

    .line 2
    invoke-interface {v0, v1}, Lrpw;->a(I)V

    .line 3
    return-void
.end method
