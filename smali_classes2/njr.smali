.class public final Lnjr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuf;


# instance fields
.field private synthetic a:Lnju;

.field private synthetic b:Lxpl;

.field private synthetic c:Lnjp;


# direct methods
.method public constructor <init>(Lnjp;Lnju;Lxpl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnjr;->c:Lnjp;

    iput-object p2, p0, Lnjr;->a:Lnju;

    iput-object p3, p0, Lnjr;->b:Lxpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lnjr;->a:Lnju;

    .line 3
    iput-object p1, v0, Lnju;->a:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lnjr;->a:Lnju;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lnjr;->c:Lnjp;

    .line 7
    iget-object v2, v0, Lnjp;->b:Lyny;

    .line 8
    iget-object v0, p0, Lnjr;->b:Lxpl;

    iget-object v0, v0, Lxpl;->b:Lxrs;

    const-class v3, Lxrm;

    .line 9
    invoke-virtual {v0, v3}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    iget-object v0, v0, Lxrm;->e:Lxya;

    .line 10
    invoke-interface {v2, v0, v1}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 11
    return-void
.end method
