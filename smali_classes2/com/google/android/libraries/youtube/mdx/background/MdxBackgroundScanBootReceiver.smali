.class public Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanBootReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field public a:Lslo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-string v0, "MDX.BootReceiver"

    invoke-static {v0}, Lowh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanBootReceiver;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanBootReceiver;->b:Ljava/lang/String;

    const-string v1, "MdxBackgroundScanBootReceiver: onReceive"

    invoke-static {v0, v1}, Lowh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Love;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lovd;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lslf;

    invoke-interface {v0, p0}, Lslf;->a(Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanBootReceiver;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanBootReceiver;->a:Lslo;

    invoke-virtual {v0}, Lslo;->a()V

    .line 7
    return-void
.end method
