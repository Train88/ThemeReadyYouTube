.class final synthetic Lisf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lisb;

.field private b:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lisb;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisf;->a:Lisb;

    iput-object p2, p0, Lisf;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lisf;->a:Lisb;

    iget-object v1, p0, Lisf;->b:Ljava/lang/CharSequence;

    .line 2
    iget-object v2, v0, Lisb;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 3
    iget-object v2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->d:Lila;

    .line 4
    if-eqz v2, :cond_0

    .line 5
    iget-object v0, v0, Lisb;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->d:Lila;

    .line 7
    invoke-virtual {v0, v1}, Lila;->b(Ljava/lang/CharSequence;)V

    .line 10
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lisb;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 9
    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->i:Ljava/lang/CharSequence;

    goto :goto_0
.end method