.class public final Labwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;

.field private b:Lafec;

.field private c:Lafec;


# direct methods
.method public constructor <init>(Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Labwf;->a:Lafec;

    .line 3
    iput-object p2, p0, Labwf;->b:Lafec;

    .line 4
    iput-object p3, p0, Labwf;->c:Lafec;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    new-instance v2, Labwc;

    iget-object v0, p0, Labwf;->a:Lafec;

    .line 8
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v3, p0, Labwf;->b:Lafec;

    iget-object v1, p0, Labwf;->c:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lufx;

    invoke-direct {v2, v0, v3, v1}, Labwc;-><init>(Landroid/app/Activity;Lafec;Lufx;)V

    .line 9
    return-object v2
.end method
