.class final synthetic Lrog;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrls;


# direct methods
.method constructor <init>(Lrls;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrog;->a:Lrls;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lrog;->a:Lrls;

    invoke-static {v0}, Lrod;->a(Lrls;)V

    return-void
.end method
