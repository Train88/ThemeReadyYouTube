.class public final Lebc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;

.field private b:Lafec;


# direct methods
.method private constructor <init>(Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lebc;->a:Lafec;

    .line 3
    iput-object p2, p0, Lebc;->b:Lafec;

    .line 4
    return-void
.end method

.method public static a(Lafec;Lafec;)Lafci;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lebc;

    invoke-direct {v0, p0, p1}, Lebc;-><init>(Lafec;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 7
    new-instance v0, Lebb;

    iget-object v1, p0, Lebc;->a:Lafec;

    iget-object v2, p0, Lebc;->b:Lafec;

    invoke-direct {v0, v1, v2}, Lebb;-><init>(Lafec;Lafec;)V

    .line 8
    return-object v0
.end method
