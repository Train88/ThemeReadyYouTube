.class public final Lnls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboy;


# instance fields
.field private a:Lnlr;


# direct methods
.method public constructor <init>(Lnlr;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnls;->a:Lnlr;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Labox;Labnn;I)V
    .locals 2

    .prologue
    .line 4
    const-string v0, "commentThreadMutator"

    iget-object v1, p0, Lnls;->a:Lnlr;

    invoke-virtual {p1, v0, v1}, Labox;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    return-void
.end method