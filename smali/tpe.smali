.class final Ltpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltrb;

.field private synthetic b:Ltpd;


# direct methods
.method constructor <init>(Ltpd;Ltrb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltpe;->b:Ltpd;

    iput-object p2, p0, Ltpe;->a:Ltrb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Ltpe;->b:Ltpd;

    .line 3
    iget-object v0, v0, Ltpd;->b:Ltyh;

    .line 4
    invoke-virtual {v0}, Ltyh;->a()Ljrg;

    move-result-object v7

    .line 5
    const-string v0, "https://onesievideobufferonly/videoplayback?id="

    iget-object v1, p0, Ltpe;->a:Ltrb;

    iget-object v1, v1, Ltrb;->c:Ljava/lang/String;

    iget-object v2, p0, Ltpe;->a:Ltrb;

    iget v2, v2, Ltrb;->d:I

    iget-object v3, p0, Ltpe;->a:Ltrb;

    iget-wide v4, v3, Ltrb;->e:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v3, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&itag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&lmt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 7
    iget-object v0, p0, Ltpe;->a:Ltrb;

    iget-object v0, v0, Ltrb;->c:Ljava/lang/String;

    iget-object v2, p0, Ltpe;->a:Ltrb;

    iget v2, v2, Ltrb;->d:I

    const/4 v3, 0x0

    iget-object v4, p0, Ltpe;->a:Ltrb;

    iget-wide v4, v4, Ltrb;->e:J

    .line 8
    invoke-static {v0, v2, v3, v4, v5}, Ltjt;->a(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    .line 9
    new-instance v0, Ljrk;

    const-wide/16 v2, 0x0

    iget-object v4, p0, Ltpe;->a:Ltrb;

    iget-object v4, v4, Ltrb;->b:[B

    array-length v4, v4

    int-to-long v4, v4

    invoke-direct/range {v0 .. v6}, Ljrk;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 10
    iget-object v1, p0, Ltpe;->b:Ltpd;

    .line 11
    iget-object v1, v1, Ltpd;->a:Ltpy;

    .line 12
    iget-object v2, p0, Ltpe;->a:Ltrb;

    iget-object v2, v2, Ltrb;->c:Ljava/lang/String;

    iget-object v3, p0, Ltpe;->a:Ltrb;

    iget-object v3, v3, Ltrb;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ltpy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :try_start_0
    invoke-interface {v7, v0}, Ljrg;->a(Ljrk;)J

    .line 14
    iget-object v0, p0, Ltpe;->a:Ltrb;

    iget-object v0, v0, Ltrb;->b:[B

    array-length v0, v0

    new-array v0, v0, [B

    .line 15
    const/4 v1, 0x0

    iget-object v2, p0, Ltpe;->a:Ltrb;

    iget-object v2, v2, Ltrb;->b:[B

    array-length v2, v2

    invoke-interface {v7, v0, v1, v2}, Ljrg;->a([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    invoke-interface {v7}, Ljrg;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 24
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 21
    :try_start_2
    invoke-interface {v7}, Ljrg;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 24
    :catch_1
    move-exception v0

    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_3
    invoke-interface {v7}, Ljrg;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 29
    :goto_1
    throw v0

    .line 19
    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_1
.end method
