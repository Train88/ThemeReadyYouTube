.class public final Lspw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafce;


# direct methods
.method private constructor <init>(Lafce;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lspw;->a:Lafce;

    .line 3
    return-void
.end method

.method public static a(Lafce;)Lafci;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lspw;

    invoke-direct {v0, p0}, Lspw;-><init>(Lafce;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lspw;->a:Lafce;

    new-instance v1, Lspv;

    invoke-direct {v1}, Lspv;-><init>()V

    invoke-static {v0, v1}, Lafcn;->a(Lafce;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspv;

    .line 7
    return-object v0
.end method
