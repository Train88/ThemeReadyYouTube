.class public final Lgkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafec;

.field private e:Lafec;

.field private f:Lafec;

.field private g:Lafec;

.field private h:Lafec;


# direct methods
.method public constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgkg;->a:Lafec;

    .line 3
    iput-object p2, p0, Lgkg;->b:Lafec;

    .line 4
    iput-object p3, p0, Lgkg;->c:Lafec;

    .line 5
    iput-object p4, p0, Lgkg;->d:Lafec;

    .line 6
    iput-object p5, p0, Lgkg;->e:Lafec;

    .line 7
    iput-object p6, p0, Lgkg;->f:Lafec;

    .line 8
    iput-object p7, p0, Lgkg;->g:Lafec;

    .line 9
    iput-object p8, p0, Lgkg;->h:Lafec;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 12
    new-instance v0, Lgkf;

    iget-object v1, p0, Lgkg;->a:Lafec;

    iget-object v2, p0, Lgkg;->b:Lafec;

    iget-object v3, p0, Lgkg;->c:Lafec;

    iget-object v4, p0, Lgkg;->d:Lafec;

    iget-object v5, p0, Lgkg;->e:Lafec;

    iget-object v6, p0, Lgkg;->f:Lafec;

    iget-object v7, p0, Lgkg;->g:Lafec;

    iget-object v8, p0, Lgkg;->h:Lafec;

    invoke-direct/range {v0 .. v8}, Lgkf;-><init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V

    .line 13
    return-object v0
.end method
