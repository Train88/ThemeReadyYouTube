.class final Lacrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacwt;


# instance fields
.field private a:Lacwd;

.field private b:Lacqy;


# direct methods
.method constructor <init>(Lacwd;Lacqy;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacwd;

    iput-object v0, p0, Lacrz;->a:Lacwd;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacqy;

    iput-object v0, p0, Lacrz;->b:Lacqy;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public final a(Ljava/lang/String;Lacwj;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 5
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p2, Lacwj;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, Lacub;

    .line 11
    iget-object v1, p2, Lacwj;->b:Ljava/lang/Object;

    .line 12
    check-cast v1, Lacub;

    .line 13
    if-ne v0, v1, :cond_1

    .line 84
    :cond_0
    :goto_0
    return v9

    .line 15
    :cond_1
    if-nez v0, :cond_7

    .line 16
    invoke-virtual {v1}, Lacub;->a()Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v2, p0, Lacrz;->a:Lacwd;

    invoke-virtual {v2}, Lacwd;->e()Z

    move-result v2

    .line 18
    iget-object v3, p0, Lacrz;->a:Lacwd;

    invoke-virtual {v3}, Lacwd;->f()Z

    move-result v3

    .line 19
    if-nez v2, :cond_2

    if-eqz v3, :cond_5

    .line 20
    :cond_2
    invoke-virtual {v1}, Lacub;->n()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    move-result-object v3

    .line 21
    iget-object v1, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->scottyTransferState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    if-nez v1, :cond_3

    .line 22
    new-instance v1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    invoke-direct {v1}, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;-><init>()V

    iput-object v1, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->scottyTransferState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    .line 23
    :cond_3
    iget-object v1, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->scottyTransferState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    iget v1, v1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;->reason:I

    if-nez v1, :cond_4

    .line 24
    if-eqz v2, :cond_6

    .line 25
    iget-object v1, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->scottyTransferState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    const/4 v2, 0x7

    iput v2, v1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;->reason:I

    .line 27
    :cond_4
    :goto_1
    new-instance v1, Lacub;

    invoke-direct {v1, v3}, Lacub;-><init>(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;)V

    .line 28
    :cond_5
    iget-object v2, p0, Lacrz;->b:Lacqy;

    .line 29
    iget-object v3, v2, Lacqy;->a:Landroid/os/Handler;

    new-instance v4, Lacrf;

    invoke-virtual {v2, v0}, Lacqy;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0, v1}, Lacrf;-><init>(Ljava/util/List;Lacua;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 26
    :cond_6
    iget-object v1, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->scottyTransferState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    const/16 v2, 0x8

    iput v2, v1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;->reason:I

    goto :goto_1

    .line 31
    :cond_7
    invoke-virtual {v0}, Lacub;->a()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v0}, Lacub;->b()Ljava/lang/String;

    move-result-object v3

    .line 33
    if-nez v1, :cond_8

    .line 34
    iget-object v0, p0, Lacrz;->b:Lacqy;

    .line 35
    iget-object v1, v0, Lacqy;->a:Landroid/os/Handler;

    new-instance v4, Lacrg;

    invoke-virtual {v0, v2}, Lacqy;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lacrg;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 37
    :cond_8
    invoke-virtual {v1}, Lacub;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 38
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Identity associated with an upload job must not change"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 39
    :cond_9
    invoke-virtual {v1}, Lacub;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 40
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Frontend upload id of an upload job must not change"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 41
    :cond_a
    invoke-virtual {v0}, Lacub;->o()J

    move-result-wide v4

    .line 42
    invoke-virtual {v1}, Lacub;->o()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_b

    .line 43
    iget-object v4, p0, Lacrz;->b:Lacqy;

    .line 44
    invoke-virtual {v1}, Lacub;->g()I

    move-result v5

    .line 45
    invoke-virtual {v4, v2, v3, v5}, Lacqy;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    :cond_b
    invoke-virtual {v0}, Lacub;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lacub;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 47
    iget-object v4, p0, Lacrz;->b:Lacqy;

    invoke-virtual {v1}, Lacub;->h()Ljava/lang/String;

    move-result-object v5

    .line 48
    iget-object v6, v4, Lacqy;->a:Landroid/os/Handler;

    new-instance v7, Lacrh;

    invoke-virtual {v4, v2}, Lacqy;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v7, v4, v3, v5}, Lacrh;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    :cond_c
    invoke-virtual {v0}, Lacub;->i()I

    move-result v4

    invoke-virtual {v1}, Lacub;->i()I

    move-result v5

    if-eq v4, v5, :cond_d

    .line 50
    iget-object v4, p0, Lacrz;->b:Lacqy;

    invoke-virtual {v1}, Lacub;->i()I

    move-result v5

    .line 51
    iget-object v6, v4, Lacqy;->a:Landroid/os/Handler;

    new-instance v7, Lacri;

    .line 52
    invoke-virtual {v4, v2}, Lacqy;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v7, v4, v3, v5}, Lacri;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    .line 53
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    :cond_d
    invoke-virtual {v0}, Lacub;->p()J

    move-result-wide v4

    .line 55
    invoke-virtual {v1}, Lacub;->p()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_e

    .line 56
    iget-object v4, p0, Lacrz;->b:Lacqy;

    .line 57
    invoke-virtual {v1}, Lacub;->k()I

    move-result v5

    .line 59
    iget-object v6, v4, Lacqy;->a:Landroid/os/Handler;

    new-instance v7, Lacrb;

    .line 60
    invoke-virtual {v4, v2}, Lacqy;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v7, v4, v3, v5}, Lacrb;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    .line 61
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    :cond_e
    iget-object v4, v0, Lacub;->a:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    iget-boolean v4, v4, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->cancelled:Z

    .line 65
    iget-object v5, v1, Lacub;->a:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    iget-boolean v5, v5, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->cancelled:Z

    .line 66
    if-ne v4, v5, :cond_f

    .line 67
    invoke-virtual {v0}, Lacub;->q()J

    move-result-wide v4

    .line 68
    invoke-virtual {v1}, Lacub;->q()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_10

    .line 69
    :cond_f
    iget-object v4, p0, Lacrz;->b:Lacqy;

    .line 70
    iget-object v5, v1, Lacub;->a:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    iget-boolean v5, v5, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->cancelled:Z

    .line 72
    invoke-virtual {v1}, Lacub;->m()I

    move-result v6

    .line 74
    iget-object v7, v4, Lacqy;->a:Landroid/os/Handler;

    new-instance v8, Lacqz;

    .line 75
    invoke-virtual {v4, v2}, Lacqy;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v8, v4, v3, v5, v6}, Lacqz;-><init>(Ljava/util/List;Ljava/lang/String;ZI)V

    .line 76
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    :cond_10
    invoke-virtual {v0}, Lacub;->e()Lacue;

    move-result-object v0

    .line 78
    invoke-virtual {v1}, Lacub;->e()Lacue;

    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Ladfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lacrz;->b:Lacqy;

    .line 81
    iget-object v4, v0, Lacqy;->a:Landroid/os/Handler;

    new-instance v5, Lacrc;

    .line 82
    invoke-virtual {v0, v2}, Lacqy;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0, v3, v1}, Lacrc;-><init>(Ljava/util/List;Ljava/lang/String;Lacue;)V

    .line 83
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method
