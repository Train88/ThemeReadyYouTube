.class public abstract Lswv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lsww;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lsvy;

    invoke-direct {v0}, Lsvy;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lsww;->a(I)Lsww;

    move-result-object v0

    const-string v1, ""

    .line 4
    invoke-virtual {v0, v1}, Lsww;->a(Ljava/lang/String;)Lsww;

    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/lang/String;
.end method
