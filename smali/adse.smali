.class public final Ladse;
.super Ljava/lang/Object;

# interfaces
.implements Lktj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;
    .locals 2

    .prologue
    .line 2
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->e:I

    .line 3
    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    new-instance v0, Ladqr;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ladqr;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ladqo;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ladqo;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
