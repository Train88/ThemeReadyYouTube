.class final Lsxi;
.super Llfi;
.source "SourceFile"


# instance fields
.field private synthetic a:Lsxh;


# direct methods
.method constructor <init>(Lsxh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsxi;->a:Lsxh;

    invoke-direct {p0}, Llfi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lsxi;->a:Lsxh;

    iget-object v0, v0, Lsxh;->i:Lsxj;

    sget-object v1, Lsxj;->a:Lsxj;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->b(Z)V

    .line 3
    sget-object v0, Lsxh;->c:Ljava/lang/String;

    .line 4
    const-string v1, "Connected to Cast, launching app."

    invoke-static {v0, v1}, Lowh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lsxi;->a:Lsxh;

    .line 6
    invoke-virtual {v0}, Lsxh;->Q()V

    .line 7
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 41
    const/16 v0, 0x2e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Cast onApplicationConnectionFailed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    iget-object v0, p0, Lsxi;->a:Lsxh;

    .line 43
    invoke-virtual {v0}, Lsxh;->R()V

    .line 44
    iget-object v0, p0, Lsxi;->a:Lsxh;

    .line 45
    iget-object v0, v0, Lsxh;->h:Lsfu;

    .line 46
    const-string v1, "cc_laf"

    invoke-interface {v0, v1}, Lsfu;->a(Ljava/lang/String;)V

    .line 47
    if-nez p1, :cond_0

    .line 48
    const/4 p1, 0x1

    .line 49
    :cond_0
    iget-object v0, p0, Lsxi;->a:Lsxh;

    sget-object v1, Lsvz;->a:Lsvz;

    .line 50
    const/16 v2, 0x3ea

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lsyk;->a(Lsvz;ILjava/lang/Integer;)V

    .line 51
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 56
    const-string v0, "Received Cast message: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    :goto_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 59
    const-string v1, "screenId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lsxi;->a:Lsxh;

    iget-object v1, v1, Lsxh;->i:Lsxj;

    sget-object v2, Lsxj;->a:Lsxj;

    if-ne v1, v2, :cond_0

    .line 61
    iget-object v1, p0, Lsxi;->a:Lsxh;

    sget-object v2, Lsxj;->b:Lsxj;

    iput-object v2, v1, Lsxh;->i:Lsxj;

    .line 62
    const-string v1, "Connected to Cast screen. Initiating cloud connection to "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    :goto_1
    new-instance v1, Lssg;

    invoke-direct {v1}, Lssg;-><init>()V

    .line 64
    new-instance v2, Lstg;

    invoke-direct {v2, v0}, Lstg;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1, v2}, Lsss;->a(Lstg;)Lsss;

    move-result-object v0

    iget-object v1, p0, Lsxi;->a:Lsxh;

    .line 66
    iget-object v1, v1, Lsxh;->f:Lssq;

    .line 67
    invoke-virtual {v1}, Lssv;->as_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsss;->a(Ljava/lang/String;)Lsss;

    move-result-object v0

    sget-object v1, Lstc;->d:Lstc;

    .line 68
    invoke-virtual {v0, v1}, Lsss;->a(Lstc;)Lsss;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lsss;->b()Lssr;

    move-result-object v1

    .line 70
    iget-object v6, p0, Lsxi;->a:Lsxh;

    iget-object v0, p0, Lsxi;->a:Lsxh;

    .line 71
    iget-object v0, v0, Lsxh;->d:Lszd;

    .line 72
    iget-object v2, p0, Lsxi;->a:Lsxh;

    .line 73
    invoke-virtual {v2}, Lsyk;->S()Lszr;

    move-result-object v2

    iget-object v3, p0, Lsxi;->a:Lsxh;

    iget-object v4, p0, Lsxi;->a:Lsxh;

    .line 74
    iget-object v4, v4, Lsxh;->h:Lsfu;

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-virtual/range {v0 .. v5}, Lszd;->a(Lssr;Lszr;Lsyk;Lsfu;I)Lszk;

    move-result-object v0

    .line 77
    invoke-virtual {v6, v0}, Lsyk;->a(Lszk;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :cond_0
    :goto_2
    return-void

    .line 56
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 79
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 80
    sget-object v2, Lsxh;->c:Ljava/lang/String;

    .line 81
    const-string v3, "Cannot parse Cast message: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v2, v0, v1}, Lowh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "onApplicationConnected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wasLaunched = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    iget-object v0, p0, Lsxi;->a:Lsxh;

    .line 10
    iget-object v0, v0, Lsxh;->h:Lsfu;

    .line 11
    const-string v1, "cc_las"

    invoke-interface {v0, v1}, Lsfu;->a(Ljava/lang/String;)V

    .line 12
    :try_start_0
    iget-object v0, p0, Lsxi;->a:Lsxh;

    .line 13
    iget-object v0, v0, Lsxh;->e:Llfn;

    .line 14
    const-string v1, "{\"type\": \"getMdxSessionStatus\"}"

    invoke-interface {v0, v1}, Llfn;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lkzz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lkzx; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_0
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    :goto_1
    sget-object v1, Lsxh;->c:Ljava/lang/String;

    .line 18
    const-string v2, "Failed to request screen id from Cast device"

    invoke-static {v1, v2, v0}, Lowh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 16
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Lldq;)V
    .locals 6

    .prologue
    .line 20
    sget-object v0, Lsxh;->c:Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lsxi;->a:Lsxh;

    .line 22
    iget-object v1, v1, Lsxh;->g:Ljava/lang/String;

    .line 23
    iget-object v2, p0, Lsxi;->a:Lsxh;

    .line 24
    iget-object v2, v2, Lsxh;->f:Lssq;

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Launching app id "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " on screen "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lowh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lsxi;->a:Lsxh;

    .line 28
    iget-object v0, v0, Lsxh;->h:Lsfu;

    .line 29
    const-string v1, "cc_cf"

    invoke-interface {v0, v1}, Lsfu;->a(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lsxi;->a:Lsxh;

    iget-object v0, v0, Lsxh;->i:Lsxj;

    sget-object v1, Lsxj;->a:Lsxj;

    if-ne v0, v1, :cond_0

    .line 31
    iget-object v0, p0, Lsxi;->a:Lsxh;

    .line 32
    invoke-virtual {v0}, Lsxh;->R()V

    .line 33
    iget-object v0, p0, Lsxi;->a:Lsxh;

    sget-object v1, Lsvz;->a:Lsvz;

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Lsyk;->a(Lsvz;I)V

    .line 40
    :goto_0
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lsxi;->a:Lsxh;

    .line 35
    invoke-virtual {v0}, Lsxh;->R()V

    .line 36
    iget-object v1, p0, Lsxi;->a:Lsxh;

    sget-object v2, Lsvz;->f:Lsvz;

    .line 37
    iget-object v0, v1, Lsyk;->k:Lszk;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ladga;->b(Z)V

    .line 38
    invoke-virtual {v1, v2}, Lsyk;->a(Lsvz;)V

    .line 39
    const/16 v0, 0x3e9

    invoke-virtual {v1, v0}, Lsxc;->b(I)V

    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 52
    sget-object v0, Lsxh;->c:Ljava/lang/String;

    .line 53
    const/16 v1, 0x2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cast onApplicationDisconnected "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lsxi;->a:Lsxh;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1, p1}, Lsxc;->b(II)V

    .line 55
    return-void
.end method

.method public final c(I)V
    .locals 4

    .prologue
    .line 83
    const-string v1, "unknown"

    .line 84
    const/4 v0, 0x0

    .line 85
    packed-switch p1, :pswitch_data_0

    .line 98
    :goto_0
    const-string v2, "onDisconnectionReason:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    :goto_1
    if-eqz v0, :cond_0

    .line 100
    iget-object v1, p0, Lsxi;->a:Lsxh;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 102
    invoke-virtual {v1, v0, v2}, Lsxc;->a(I[I)V

    .line 103
    :cond_0
    return-void

    .line 86
    :pswitch_0
    const-string v1, "app not running"

    .line 87
    const/16 v0, 0x3ee

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 90
    :pswitch_1
    const-string v1, "connectivity"

    .line 91
    const/16 v0, 0x3ef

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 94
    :pswitch_2
    const-string v1, "explicit"

    .line 95
    const/16 v0, 0x3f0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 97
    :pswitch_3
    const-string v1, "other"

    goto :goto_0

    .line 98
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 101
    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data
.end method
