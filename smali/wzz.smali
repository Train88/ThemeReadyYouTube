.class public final Lwzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lufy;


# instance fields
.field private a:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lwzz;->a:Landroid/util/SparseArray;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lwzz;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 14
    iget-object v0, p0, Lwzz;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzp;

    invoke-virtual {v0}, Lwzp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzo;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lwzy;

    invoke-direct {v0, v2}, Lwzy;-><init>(Ljava/util/List;)V

    .line 17
    return-object v0
.end method

.method public final a(I)Lwzp;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lwzz;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzp;

    .line 7
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lwzp;

    invoke-direct {v0, p1}, Lwzp;-><init>(I)V

    .line 9
    iget-object v1, p0, Lwzz;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    :cond_0
    return-object v0
.end method

.method public final a(ILjava/lang/String;II)Lwzz;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lwzz;->a(I)Lwzp;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Lwzp;->a(Ljava/lang/String;II)Lwzp;

    .line 5
    return-object p0
.end method
