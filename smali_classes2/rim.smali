.class public final Lrim;
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

.field private i:Lafec;


# direct methods
.method public constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrim;->a:Lafec;

    .line 3
    iput-object p2, p0, Lrim;->b:Lafec;

    .line 4
    iput-object p3, p0, Lrim;->c:Lafec;

    .line 5
    iput-object p4, p0, Lrim;->d:Lafec;

    .line 6
    iput-object p5, p0, Lrim;->e:Lafec;

    .line 7
    iput-object p6, p0, Lrim;->f:Lafec;

    .line 8
    iput-object p7, p0, Lrim;->g:Lafec;

    .line 9
    iput-object p8, p0, Lrim;->h:Lafec;

    .line 10
    iput-object p9, p0, Lrim;->i:Lafec;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 13
    new-instance v0, Lril;

    iget-object v1, p0, Lrim;->a:Lafec;

    iget-object v2, p0, Lrim;->b:Lafec;

    iget-object v3, p0, Lrim;->c:Lafec;

    iget-object v4, p0, Lrim;->d:Lafec;

    iget-object v5, p0, Lrim;->e:Lafec;

    iget-object v6, p0, Lrim;->f:Lafec;

    iget-object v7, p0, Lrim;->g:Lafec;

    iget-object v8, p0, Lrim;->h:Lafec;

    iget-object v9, p0, Lrim;->i:Lafec;

    invoke-direct/range {v0 .. v9}, Lril;-><init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V

    .line 14
    return-object v0
.end method
