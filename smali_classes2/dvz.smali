.class final Ldvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Ldvy;


# direct methods
.method constructor <init>(Ldvy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldvz;->a:Ldvy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "PurchaseDataPlanEndpointCommand failed: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ldvz;->a:Ldvy;

    .line 4
    iget-object v0, v0, Ldvy;->c:Lghw;

    .line 6
    invoke-virtual {v0}, Lftv;->f()V

    .line 7
    iget-object v1, v0, Lghw;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const v2, 0x7f1205e5

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lghw;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const v3, 0x7f1205e4

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2, v4}, Lghw;->a(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 11
    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Lghw;->a(Ljava/lang/String;Z)V

    .line 12
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 13
    check-cast p1, Laagx;

    .line 14
    iget-object v0, p0, Ldvz;->a:Ldvy;

    .line 15
    iget-object v4, v0, Ldvy;->c:Lghw;

    .line 16
    iget-object v0, p1, Laagx;->b:Laagy;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p1, Laagx;->b:Laagy;

    const-class v3, Lykf;

    invoke-virtual {v0, v3}, Laagy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lykf;

    .line 18
    :goto_0
    iget-object v3, p0, Ldvz;->a:Ldvy;

    .line 19
    iget-object v5, v3, Ldvy;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {v4}, Lftv;->f()V

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v0, :cond_3

    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {v0}, Lykf;->b()[Landroid/text/Spanned;

    move-result-object v7

    array-length v8, v7

    move v3, v2

    :goto_1
    if-ge v3, v8, :cond_1

    aget-object v9, v7, v3

    .line 27
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 28
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    move-object v0, v1

    .line 18
    goto :goto_0

    .line 29
    :cond_1
    iget-object v3, v0, Lykf;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, Lykf;->R:[B

    invoke-virtual {v4, v3, v6, v0}, Lghw;->a(Ljava/lang/String;Ljava/lang/String;[B)V

    move v0, v2

    .line 36
    :goto_2
    iget-boolean v2, v4, Lftv;->a:Z

    .line 37
    if-eqz v2, :cond_2

    .line 38
    invoke-virtual {v4, v5, v0}, Lghw;->a(Ljava/lang/String;Z)V

    .line 39
    :cond_2
    iget-object v0, p0, Ldvz;->a:Ldvy;

    .line 40
    iget-object v0, v0, Ldvy;->b:Lqax;

    .line 41
    iget-object v2, p1, Laagx;->a:[Lxya;

    iget-object v3, p0, Ldvz;->a:Ldvy;

    .line 42
    iget-object v3, v3, Ldvy;->a:Lxya;

    .line 44
    invoke-interface {v0, v2, v3, v1}, Lqax;->a([Lxya;Lxya;Ljava/lang/Object;)V

    .line 45
    return-void

    .line 32
    :cond_3
    iget-boolean v0, v4, Lftv;->a:Z

    .line 33
    if-nez v0, :cond_4

    .line 34
    iget-object v0, v4, Lghw;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    :cond_4
    move v0, v3

    goto :goto_2
.end method
