.class final Ldvg;
.super Lofn;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldve;


# direct methods
.method constructor <init>(Ldve;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldvg;->a:Ldve;

    invoke-direct {p0, p2}, Lofn;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Landroid/os/Binder;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method protected final synthetic b(Landroid/os/Binder;)V
    .locals 2

    .prologue
    .line 3
    check-cast p1, Lacur;

    .line 5
    new-instance v0, Ldvh;

    invoke-direct {v0, p0, p1, p0}, Ldvh;-><init>(Ldvg;Lacur;Lofn;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 6
    invoke-virtual {v0, v1}, Ldvh;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 7
    return-void
.end method
