.class public final Lpga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;

.field private b:Lafec;


# direct methods
.method public constructor <init>(Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpga;->a:Lafec;

    .line 3
    iput-object p2, p0, Lpga;->b:Lafec;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    new-instance v0, Lpfz;

    iget-object v1, p0, Lpga;->a:Lafec;

    iget-object v2, p0, Lpga;->b:Lafec;

    invoke-direct {v0, v1, v2}, Lpfz;-><init>(Lafec;Lafec;)V

    .line 7
    return-object v0
.end method
