.class public final Ltgh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-string v0, "MDX.BitmapDownloader"

    invoke-static {v0}, Lowh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltgh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lodv;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-static {p0}, Ladfy;->a(Ljava/lang/String;)Z

    move-result v0

    .line 4
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 5
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ltgi;

    invoke-direct {v0, p0, p1}, Ltgi;-><init>(Ljava/lang/String;Lodv;)V

    new-array v1, v1, [Ljava/lang/Void;

    .line 7
    invoke-virtual {v0, v1}, Ltgi;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 8
    return-void

    :cond_0
    move v0, v1

    .line 4
    goto :goto_0
.end method
