.class final Lacoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:Lacnu;


# direct methods
.method constructor <init>(Lacnu;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacoe;->c:Lacnu;

    iput-object p2, p0, Lacoe;->a:Ljava/lang/String;

    iput p3, p0, Lacoe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lacoe;->c:Lacnu;

    iget-object v0, v0, Lacnu;->a:Lacnt;

    .line 3
    iget-object v0, v0, Lacnt;->c:Lacoh;

    .line 4
    iget-object v1, p0, Lacoe;->a:Ljava/lang/String;

    iget v2, p0, Lacoe;->b:I

    invoke-interface {v0, v1, v2}, Lacoh;->c(Ljava/lang/String;I)V

    .line 5
    return-void
.end method