.class final Lkgd;
.super Lkbp;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkbp;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lkdl;Ljava/lang/Object;Lkbz;Lkca;)Lkbt;
    .locals 6

    .prologue
    .line 2
    new-instance v0, Lkul;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkul;-><init>(Landroid/content/Context;Landroid/os/Looper;Lkbz;Lkca;Lkdl;)V

    .line 3
    return-object v0
.end method