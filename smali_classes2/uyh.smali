.class public final Luyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lufb;


# instance fields
.field private synthetic a:Luyb;


# direct methods
.method public constructor <init>(Luyb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Luyh;->a:Luyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 2
    const-string v0, "identityId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v0, p0, Luyh;->a:Luyb;

    .line 5
    iget-object v0, v0, Luyb;->e:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvee;

    .line 6
    invoke-interface {v0}, Lvee;->c()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    const/4 v0, 0x0

    move-object v2, v0

    .line 11
    :goto_0
    if-nez v2, :cond_1

    move v0, v1

    .line 23
    :goto_1
    return v0

    .line 9
    :cond_0
    invoke-interface {v0}, Lvee;->b()Lved;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Luyh;->a:Luyb;

    .line 14
    iget-object v0, v0, Luyb;->f:Lafec;

    .line 15
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvcr;

    .line 16
    invoke-interface {v0, v3, v2}, Lvcr;->a(Ljava/lang/String;Lved;)I

    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 23
    goto :goto_1

    .line 20
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_1

    .line 21
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_1

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
