.class final Lfjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Lfiy;


# direct methods
.method constructor <init>(Lfiy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfjb;->a:Lfiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 3
    check-cast p1, Lytg;

    .line 4
    iget-boolean v0, p1, Lytg;->b:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lfjb;->a:Lfiy;

    iget-object v0, v0, Lfiy;->ab:Landroid/provider/SearchRecentSuggestions;

    iget-object v1, p0, Lfjb;->a:Lfiy;

    .line 6
    iget-object v1, v1, Lfiy;->am:Ljava/lang/String;

    .line 7
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/provider/SearchRecentSuggestions;->saveRecentQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method
