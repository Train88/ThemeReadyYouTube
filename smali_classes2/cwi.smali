.class public final Lcwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohk;


# instance fields
.field private a:[Lzcf;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lcwo;


# direct methods
.method public constructor <init>(Lafec;Lafec;Lcwo;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcwi;->b:Lafec;

    .line 3
    iput-object p2, p0, Lcwi;->c:Lafec;

    .line 4
    iput-object p3, p0, Lcwi;->d:Lcwo;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcwi;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    .prologue
    .line 6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    iget-object v0, p0, Lcwi;->a:[Lzcf;

    if-eqz v0, :cond_0

    .line 8
    iget-object v2, p0, Lcwi;->a:[Lzcf;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 9
    iget-object v5, v4, Lzcf;->a:Ljava/lang/String;

    iget-object v4, v4, Lzcf;->b:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcwi;->b:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswl;

    invoke-interface {v0, v1}, Lswl;->a(Landroid/os/Bundle;)V

    .line 12
    iget-object v0, p0, Lcwi;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacts;

    invoke-virtual {v0, v1}, Lacts;->a(Landroid/os/Bundle;)V

    .line 13
    if-eqz p1, :cond_1

    const-string v0, "yt_android_watch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcwi;->d:Lcwo;

    .line 15
    const-string v2, "CPN"

    iget-object v3, v0, Lcwo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v2, "video_id"

    iget-object v0, v0, Lcwo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_1
    return-object v1
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 20
    packed-switch p3, :pswitch_data_0

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lqij;

    aput-object v2, v0, v1

    .line 26
    :goto_0
    return-object v0

    .line 22
    :pswitch_1
    check-cast p2, Lqij;

    .line 24
    iget-object v0, p2, Lqij;->a:[Lzcf;

    .line 25
    iput-object v0, p0, Lcwi;->a:[Lzcf;

    .line 26
    const/4 v0, 0x0

    goto :goto_0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
