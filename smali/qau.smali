.class public final Lqau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luhv;


# instance fields
.field private b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lqid;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lqid;->c:Ljava/util/Set;

    .line 5
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p1, Lqid;->c:Ljava/util/Set;

    .line 8
    iput-object v0, p0, Lqau;->b:Ljava/util/Set;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lqau;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
