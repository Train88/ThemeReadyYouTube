.class Lacrj;
.super Lactm;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

.field private d:Lacsn;

.field private e:Lacxh;

.field private f:Lovb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 183
    const-class v0, Lacrj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lacrj;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;Lacsn;Lacxh;Lactr;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x5

    invoke-direct {p0, v0, p4}, Lactm;-><init>(ILactr;)V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iput-object v0, p0, Lacrj;->b:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacsn;

    iput-object v0, p0, Lacrj;->d:Lacsn;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacxh;

    iput-object v0, p0, Lacrj;->e:Lacxh;

    .line 5
    new-instance v0, Loxp;

    invoke-direct {v0}, Loxp;-><init>()V

    iput-object v0, p0, Lacrj;->f:Lovb;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lacub;)J
    .locals 4

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 7
    if-nez p1, :cond_1

    .line 20
    :cond_0
    :goto_0
    return-wide v0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lacub;->n()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    move-result-object v2

    .line 10
    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->sourceUri:Ljava/lang/String;

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 14
    invoke-static {v2}, Lacug;->a(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 16
    iget-boolean v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->cancelled:Z

    if-nez v3, :cond_0

    .line 18
    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->transcoderState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    invoke-static {v3}, Lacug;->c(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 20
    iget-object v0, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->fileAnalysisState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    invoke-static {v0}, Lacug;->d(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 182
    check-cast p1, Lacub;

    invoke-virtual {p0, p1}, Lactm;->a(Lacub;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final a(Ljava/lang/String;Lacub;)Lactn;
    .locals 28

    .prologue
    .line 21
    invoke-static/range {p1 .. p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static/range {p2 .. p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual/range {p2 .. p2}, Lacub;->n()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    move-result-object v11

    .line 24
    iget-object v4, v11, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    :goto_0
    invoke-static {v4}, Ladga;->b(Z)V

    .line 25
    iget-object v4, v11, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->sourceUri:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Ladga;->b(Z)V

    .line 26
    iget-object v4, v11, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    :goto_2
    invoke-static {v4}, Ladga;->b(Z)V

    .line 27
    move-object/from16 v0, p0

    iget-object v4, v0, Lacrj;->f:Lovb;

    invoke-interface {v4}, Lovb;->b()J

    move-result-wide v12

    .line 28
    move-object/from16 v0, p0

    iget-object v4, v0, Lacrj;->b:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iget-boolean v4, v4, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->moovAtomRelocationEnabled:Z

    if-nez v4, :cond_3

    .line 29
    move-object/from16 v0, p0

    iget-object v4, v0, Lacrj;->c:Lactr;

    iget-object v5, v11, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lacrj;->f:Lovb;

    .line 30
    invoke-interface {v7}, Lovb;->b()J

    move-result-wide v8

    sub-long/2addr v8, v12

    .line 31
    invoke-virtual {v4, v5, v6, v8, v9}, Lactr;->a(Ljava/lang/String;IJ)V

    .line 32
    new-instance v4, Lacrk;

    invoke-static {}, Lacug;->a()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v5

    invoke-direct {v4, v5}, Lacrk;-><init>(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)V

    .line 181
    :goto_3
    return-object v4

    .line 24
    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 25
    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 26
    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    .line 33
    :cond_3
    :try_start_0
    iget-object v4, v11, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->transcoderState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    invoke-static {v4}, Lacug;->a(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 34
    move-object/from16 v0, p0

    iget-object v4, v0, Lacrj;->d:Lacsn;

    iget-object v5, v11, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->transcodeUri:Ljava/lang/String;

    .line 35
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    .line 36
    invoke-virtual {v4, v5, v6}, Lacsn;->a(Landroid/net/Uri;Lacsl;)Lacsj;

    move-result-object v4

    .line 40
    :goto_4
    invoke-interface {v4}, Lacsj;->a()Z

    move-result v5

    if-nez v5, :cond_5

    .line 41
    move-object/from16 v0, p0

    iget-object v4, v0, Lacrj;->c:Lactr;

    iget-object v5, v11, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lacrj;->f:Lovb;

    .line 42
    invoke-interface {v7}, Lovb;->b()J

    move-result-wide v8

    sub-long/2addr v8, v12

    .line 43
    invoke-virtual {v4, v5, v6, v8, v9}, Lactr;->a(Ljava/lang/String;IJ)V

    .line 44
    new-instance v4, Lacrl;

    invoke-static {}, Lacug;->a()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v5

    invoke-direct {v4, v5}, Lacrl;-><init>(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    .line 166
    :catch_0
    move-exception v4

    .line 167
    move-object/from16 v0, p0

    iget-object v5, v0, Lacrj;->e:Lacxh;

    sget-object v6, Lacrj;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, " Source Failed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lacxh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    move-object/from16 v0, p0

    iget-object v4, v0, Lacrj;->c:Lactr;

    iget-object v5, v11, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lacrj;->f:Lovb;

    .line 169
    invoke-interface {v7}, Lovb;->b()J

    move-result-wide v8

    sub-long/2addr v8, v12

    .line 170
    invoke-virtual {v4, v5, v6, v8, v9}, Lactr;->a(Ljava/lang/String;IJ)V

    .line 171
    new-instance v4, Lacrp;

    const/4 v5, 0x2

    .line 172
    invoke-static {v5}, Lacug;->a(I)Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v5

    invoke-direct {v4, v5}, Lacrp;-><init>(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)V

    goto :goto_3

    .line 37
    :cond_4
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lacrj;->d:Lacsn;

    iget-object v5, v11, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->sourceUri:Ljava/lang/String;

    .line 38
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    .line 39
    invoke-virtual {v4, v5, v6}, Lacsn;->a(Landroid/net/Uri;Lacsl;)Lacsj;

    move-result-object v4

    goto :goto_4

    .line 45
    :cond_5
    invoke-static {v11}, Lacug;->b(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;)Ljava/io/File;

    move-result-object v5

    .line 46
    invoke-interface {v4, v5}, Lacsj;->a(Ljava/io/File;)Lacsk;

    move-result-object v4

    .line 48
    iget-boolean v5, v4, Lacsk;->a:Z

    .line 49
    if-nez v5, :cond_6

    .line 50
    move-object/from16 v0, p0

    iget-object v4, v0, Lacrj;->c:Lactr;

    iget-object v5, v11, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lacrj;->f:Lovb;

    .line 51
    invoke-interface {v7}, Lovb;->b()J

    move-result-wide v8

    sub-long/2addr v8, v12

    .line 52
    invoke-virtual {v4, v5, v6, v8, v9}, Lactr;->a(Ljava/lang/String;IJ)V

    .line 53
    new-instance v4, Lacrm;

    invoke-static {}, Lacug;->a()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v5

    invoke-direct {v4, v5}, Lacrm;-><init>(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    .line 174
    :catch_1
    move-exception v4

    .line 175
    move-object/from16 v0, p0

    iget-object v5, v0, Lacrj;->e:Lacxh;

    sget-object v6, Lacrj;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, " Exception"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lacxh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    move-object/from16 v0, p0

    iget-object v4, v0, Lacrj;->c:Lactr;

    iget-object v5, v11, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lacrj;->f:Lovb;

    .line 177
    invoke-interface {v7}, Lovb;->b()J

    move-result-wide v8

    sub-long/2addr v8, v12

    .line 178
    invoke-virtual {v4, v5, v6, v8, v9}, Lactr;->a(Ljava/lang/String;IJ)V

    .line 179
    new-instance v4, Lacrq;

    const/16 v5, 0x10

    .line 180
    invoke-static {v5}, Lacug;->a(I)Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v5

    invoke-direct {v4, v5}, Lacrq;-><init>(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)V

    goto/16 :goto_3

    .line 55
    :cond_6
    :try_start_2
    iget-wide v6, v4, Lacsk;->b:J

    .line 57
    new-instance v5, Lacpx;

    invoke-direct {v5}, Lacpx;-><init>()V

    .line 58
    invoke-static {v4, v6, v7, v5}, Lacpw;->a(Ljava/io/InputStream;JLacpx;)Lacpy;

    move-result-object v4

    .line 59
    new-instance v14, Lacpu;

    invoke-direct {v14, v4, v5, v6, v7}, Lacpu;-><init>(Lacpy;Lacpx;J)V

    .line 61
    iget-object v4, v14, Lacpu;->a:Lacpy;

    invoke-virtual {v4}, Lacpy;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 137
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Unhandled enum value"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 62
    :pswitch_0
    new-instance v4, Lacpt;

    sget v5, Lm;->cx:I

    invoke-direct {v4, v5}, Lacpt;-><init>(I)V

    move-object v6, v4

    .line 140
    :goto_5
    iget v4, v6, Lacpt;->a:I

    .line 141
    add-int/lit8 v4, v4, -0x1

    packed-switch v4, :pswitch_data_1

    .line 147
    new-instance v4, Ljava/lang/AssertionError;

    const-string v5, "Unhandled enum."

    invoke-direct {v4, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v4

    .line 63
    :pswitch_1
    new-instance v4, Lacpt;

    sget v5, Lm;->cy:I

    invoke-direct {v4, v5}, Lacpt;-><init>(I)V

    move-object v6, v4

    goto :goto_5

    .line 64
    :pswitch_2
    new-instance v4, Lacpt;

    sget v5, Lm;->cz:I

    invoke-direct {v4, v5}, Lacpt;-><init>(I)V

    move-object v6, v4

    goto :goto_5

    .line 65
    :pswitch_3
    new-instance v4, Lacpt;

    sget v5, Lm;->cA:I

    invoke-direct {v4, v5}, Lacpt;-><init>(I)V

    move-object v6, v4

    goto :goto_5

    .line 67
    :pswitch_4
    iget-wide v4, v14, Lacpu;->c:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v4, v4, v6

    if-gtz v4, :cond_10

    .line 68
    iget-object v4, v14, Lacpu;->b:Lacpx;

    iget-object v4, v4, Lacpx;->b:Lacpi;

    const-string v5, "trak"

    invoke-virtual {v4, v5}, Lacpi;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacpi;

    .line 69
    const-string v6, "mdia"

    invoke-virtual {v4, v6}, Lacpi;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacpi;

    .line 70
    const-string v7, "minf"

    invoke-virtual {v4, v7}, Lacpi;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacpi;

    .line 71
    const-string v8, "stbl"

    invoke-virtual {v4, v8}, Lacpi;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacpi;

    .line 72
    const-string v9, "co64"

    invoke-virtual {v4, v9}, Lacpi;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    .line 73
    const/4 v4, 0x1

    .line 79
    :goto_6
    if-nez v4, :cond_10

    const/4 v4, 0x1

    .line 80
    :goto_7
    if-eqz v4, :cond_16

    .line 82
    iget-object v4, v14, Lacpu;->a:Lacpy;

    sget-object v5, Lacpy;->k:Lacpy;

    if-ne v4, v5, :cond_11

    const/4 v4, 0x1

    :goto_8
    invoke-static {v4}, Ladga;->b(Z)V

    .line 83
    iget-object v4, v14, Lacpu;->b:Lacpx;

    iget-object v4, v4, Lacpx;->c:[B

    iget-object v5, v14, Lacpu;->b:Lacpx;

    iget-object v5, v5, Lacpx;->c:[B

    array-length v5, v5

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v10

    .line 84
    iget-object v4, v14, Lacpu;->b:Lacpx;

    iget-object v4, v4, Lacpx;->b:Lacpi;

    .line 85
    iget-object v4, v4, Lacpi;->a:Lacpm;

    .line 86
    iget-wide v6, v4, Lacpm;->d:J

    .line 88
    iget-object v4, v14, Lacpu;->b:Lacpx;

    iget-object v4, v4, Lacpx;->d:Lacpi;

    .line 89
    iget-object v4, v4, Lacpi;->a:Lacpm;

    .line 90
    iget-wide v8, v4, Lacpm;->d:J

    .line 92
    iget-object v4, v14, Lacpu;->b:Lacpx;

    iget-object v4, v4, Lacpx;->b:Lacpi;

    const-string v5, "trak"

    invoke-virtual {v4, v5}, Lacpi;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacpi;

    .line 93
    const-string v5, "mdia"

    invoke-virtual {v4, v5}, Lacpi;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacpi;

    .line 94
    const-string v5, "minf"

    invoke-virtual {v4, v5}, Lacpi;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacpi;

    .line 95
    const-string v5, "stbl"

    invoke-virtual {v4, v5}, Lacpi;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacpi;

    .line 96
    const-string v5, "stco"

    invoke-virtual {v4, v5}, Lacpi;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_9
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacpi;

    .line 97
    check-cast v5, Lacpo;

    .line 99
    iget-wide v0, v5, Lacpo;->c:J

    move-wide/from16 v20, v0

    .line 100
    move-wide/from16 v0, v20

    long-to-int v0, v0

    move/from16 v19, v0

    .line 102
    iget-object v0, v5, Lacpo;->b:[J

    move-object/from16 v20, v0

    .line 103
    array-length v5, v10

    int-to-long v0, v5

    move-wide/from16 v22, v0

    .line 105
    move-object/from16 v0, v20

    array-length v5, v0

    shl-int/lit8 v5, v5, 0x2

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v21

    .line 106
    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v24, v0

    const/4 v5, 0x0

    :goto_a
    move/from16 v0, v24

    if-ge v5, v0, :cond_12

    aget-wide v26, v20, v5

    .line 107
    add-long v26, v26, v22

    move-wide/from16 v0, v26

    long-to-int v0, v0

    move/from16 v25, v0

    move-object/from16 v0, v21

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 108
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 78
    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 79
    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_7

    .line 82
    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_8

    .line 109
    :cond_12
    invoke-virtual/range {v21 .. v21}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    .line 111
    const/16 v20, 0x0

    array-length v0, v5

    move/from16 v21, v0

    move/from16 v0, v20

    move/from16 v1, v19

    move/from16 v2, v21

    invoke-static {v5, v0, v10, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_9

    .line 113
    :cond_13
    const-string v5, "co64"

    invoke-virtual {v4, v5}, Lacpi;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacpi;

    .line 114
    check-cast v4, Lacpj;

    .line 116
    iget-wide v0, v4, Lacpj;->b:J

    move-wide/from16 v18, v0

    .line 117
    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v18, v0

    .line 119
    iget-object v0, v4, Lacpj;->c:[J

    move-object/from16 v19, v0

    .line 120
    array-length v4, v10

    int-to-long v0, v4

    move-wide/from16 v20, v0

    .line 122
    move-object/from16 v0, v19

    array-length v4, v0

    shl-int/lit8 v4, v4, 0x3

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v22

    .line 123
    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v23, v0

    const/4 v4, 0x0

    :goto_c
    move/from16 v0, v23

    if-ge v4, v0, :cond_14

    aget-wide v24, v19, v4

    .line 124
    add-long v24, v24, v20

    move-object/from16 v0, v22

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 125
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 126
    :cond_14
    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 128
    const/16 v19, 0x0

    array-length v0, v4

    move/from16 v20, v0

    move/from16 v0, v19

    move/from16 v1, v18

    move/from16 v2, v20

    invoke-static {v4, v0, v10, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_b

    .line 134
    :cond_15
    new-instance v4, Lacpt;

    sget v5, Lm;->cB:I

    invoke-direct/range {v4 .. v10}, Lacpt;-><init>(IJJ[B)V

    move-object v6, v4

    .line 135
    goto/16 :goto_5

    .line 136
    :cond_16
    new-instance v4, Lacpt;

    sget v5, Lm;->cz:I

    invoke-direct {v4, v5}, Lacpt;-><init>(I)V

    move-object v6, v4

    goto/16 :goto_5

    .line 142
    :pswitch_5
    const/4 v4, 0x1

    move v5, v4

    .line 150
    :goto_d
    iget v4, v6, Lacpt;->a:I

    .line 151
    sget v7, Lm;->cB:I

    if-eq v4, v7, :cond_17

    .line 152
    move-object/from16 v0, p0

    iget-object v4, v0, Lacrj;->c:Lactr;

    iget-object v6, v11, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lacrj;->f:Lovb;

    .line 153
    invoke-interface {v7}, Lovb;->b()J

    move-result-wide v8

    sub-long/2addr v8, v12

    .line 154
    invoke-virtual {v4, v6, v5, v8, v9}, Lactr;->a(Ljava/lang/String;IJ)V

    .line 155
    new-instance v4, Lacrn;

    invoke-static {}, Lacug;->a()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v6

    invoke-direct {v4, v6, v5}, Lacrn;-><init>(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;I)V

    goto/16 :goto_3

    .line 143
    :pswitch_6
    const/4 v4, 0x2

    move v5, v4

    goto :goto_d

    .line 144
    :pswitch_7
    const/4 v4, 0x3

    move v5, v4

    goto :goto_d

    .line 145
    :pswitch_8
    const/4 v4, 0x4

    move v5, v4

    goto :goto_d

    .line 146
    :pswitch_9
    const/4 v4, 0x5

    move v5, v4

    goto :goto_d

    .line 156
    :cond_17
    iget-object v4, v11, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->workingDir:Ljava/lang/String;

    const-string v7, "newMoovBox.dat"

    .line 157
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    .line 158
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 159
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    .line 160
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v6}, Lacpt;->a()[B

    move-result-object v8

    invoke-static {v8, v4}, Ladlg;->a([BLjava/io/File;)V

    .line 162
    move-object/from16 v0, p0

    iget-object v4, v0, Lacrj;->c:Lactr;

    iget-object v8, v11, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lacrj;->f:Lovb;

    .line 163
    invoke-interface {v9}, Lovb;->b()J

    move-result-wide v14

    sub-long/2addr v14, v12

    .line 164
    invoke-virtual {v4, v8, v5, v14, v15}, Lactr;->a(Ljava/lang/String;IJ)V

    .line 165
    new-instance v4, Lacro;

    invoke-static {}, Lacug;->a()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v8

    invoke-direct {v4, v8, v5, v7, v6}, Lacro;-><init>(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;ILjava/lang/String;Lacpt;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_3

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 141
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
