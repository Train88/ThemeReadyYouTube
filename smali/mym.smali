.class public Lmym;
.super Loge;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Loge;-><init>()V

    .line 2
    iput-object p1, p0, Lmym;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lmym;->b:Ljava/lang/String;

    .line 4
    return-void
.end method
