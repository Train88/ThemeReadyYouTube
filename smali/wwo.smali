.class public final Lwwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafce;

.field private b:Lafec;


# direct methods
.method private constructor <init>(Lafce;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwwo;->a:Lafce;

    .line 3
    iput-object p2, p0, Lwwo;->b:Lafec;

    .line 4
    return-void
.end method

.method public static a(Lafce;Lafec;)Lafci;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lwwo;

    invoke-direct {v0, p0, p1}, Lwwo;-><init>(Lafce;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 7
    iget-object v1, p0, Lwwo;->a:Lafce;

    new-instance v2, Lwwn;

    iget-object v0, p0, Lwwo;->b:Lafec;

    .line 8
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwh;

    invoke-direct {v2, v0}, Lwwn;-><init>(Lwwh;)V

    .line 9
    invoke-static {v1, v2}, Lafcn;->a(Lafce;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwn;

    .line 10
    return-object v0
.end method
