.class public final Lrxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;


# direct methods
.method private constructor <init>(Lrxb;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lrxf;->a:Lafec;

    .line 3
    return-void
.end method

.method public static a(Lrxb;Lafec;)Lafci;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lrxf;

    invoke-direct {v0, p0, p1}, Lrxf;-><init>(Lrxb;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lrxf;->a:Lafec;

    .line 7
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 8
    new-instance v1, Lrld;

    invoke-direct {v1, v0}, Lrld;-><init>(Landroid/content/Context;)V

    .line 9
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v1, v0}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrld;

    .line 11
    return-object v0
.end method
