.class final Luoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Luzq;

.field private synthetic b:Luny;


# direct methods
.method constructor <init>(Luny;Luzq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Luoa;->b:Luny;

    iput-object p2, p0, Luoa;->a:Luzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Luoa;->a:Luzq;

    iget-object v0, v0, Luzq;->f:Luyv;

    .line 3
    const-string v1, "video_id"

    .line 5
    iget-object v2, v0, Luyv;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Luyv;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    :goto_0
    iget-object v1, p0, Luoa;->b:Luny;

    iget-object v1, v1, Luny;->a:Lunm;

    .line 8
    iget-object v1, v1, Lunm;->q:Lurf;

    .line 9
    invoke-virtual {v1, v0}, Lurf;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurg;

    .line 11
    iget-object v2, p0, Luoa;->a:Luzq;

    invoke-virtual {v0, v2}, Lurg;->a(Luzq;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    iget-object v2, p0, Luoa;->b:Luny;

    iget-object v2, v2, Luny;->a:Lunm;

    invoke-virtual {v0}, Lurg;->c()Luzb;

    move-result-object v0

    invoke-virtual {v2, v0}, Lunm;->a(Luzb;)V

    goto :goto_1

    .line 5
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 14
    :cond_2
    return-void
.end method
