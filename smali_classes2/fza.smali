.class public final Lfza;
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


# direct methods
.method public constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfza;->a:Lafec;

    .line 3
    iput-object p2, p0, Lfza;->b:Lafec;

    .line 4
    iput-object p3, p0, Lfza;->c:Lafec;

    .line 5
    iput-object p4, p0, Lfza;->d:Lafec;

    .line 6
    iput-object p5, p0, Lfza;->e:Lafec;

    .line 7
    iput-object p6, p0, Lfza;->f:Lafec;

    .line 8
    iput-object p7, p0, Lfza;->g:Lafec;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 11
    new-instance v0, Lfyz;

    iget-object v1, p0, Lfza;->a:Lafec;

    iget-object v2, p0, Lfza;->b:Lafec;

    iget-object v3, p0, Lfza;->c:Lafec;

    iget-object v4, p0, Lfza;->d:Lafec;

    iget-object v5, p0, Lfza;->e:Lafec;

    iget-object v6, p0, Lfza;->f:Lafec;

    iget-object v7, p0, Lfza;->g:Lafec;

    invoke-direct/range {v0 .. v7}, Lfyz;-><init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V

    .line 12
    return-object v0
.end method
