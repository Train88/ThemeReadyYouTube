.class public final Luzm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static f:J

.field private static g:J


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lzug;

.field public final c:J

.field public final d:J

.field public final e:Lovb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 49
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xc

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Luzm;->f:J

    .line 50
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Luzm;->g:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lzug;JJLovb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Luzm;->a:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzug;

    iput-object v0, p0, Luzm;->b:Lzug;

    .line 4
    iput-wide p3, p0, Luzm;->c:J

    .line 5
    iput-wide p5, p0, Luzm;->d:J

    .line 6
    iput-object p7, p0, Luzm;->e:Lovb;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Luzm;->b:Lzug;

    iget-object v0, v0, Lzug;->f:Lztr;

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Luzm;->b:Lzug;

    iget-object v0, v0, Lzug;->f:Lztr;

    .line 14
    :goto_0
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Luzm;->b:Lzug;

    iget-object v0, v0, Lzug;->f:Lztr;

    const-class v1, Lykf;

    invoke-virtual {v0, v1}, Lztr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Luzm;->b:Lzug;

    iget-object v0, v0, Lzug;->f:Lztr;

    const-class v1, Lykf;

    invoke-virtual {v0, v1}, Lztr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Luzm;->b:Lzug;

    iget-object v0, v0, Lzug;->f:Lztr;

    const-class v1, Lybo;

    invoke-virtual {v0, v1}, Lztr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Luzm;->b:Lzug;

    iget-object v0, v0, Lzug;->f:Lztr;

    const-class v1, Lybo;

    invoke-virtual {v0, v1}, Lztr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Luzm;->b:Lzug;

    iget v0, v0, Lzug;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Luzm;->b:Lzug;

    iget v0, v0, Lzug;->d:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Luzm;->b:Lzug;

    iget v0, v0, Lzug;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0}, Luzm;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    :cond_0
    :goto_0
    return v2

    .line 18
    :cond_1
    iget-object v0, p0, Luzm;->e:Lovb;

    invoke-interface {v0}, Lovb;->a()J

    move-result-wide v4

    .line 19
    invoke-virtual {p0}, Luzm;->e()J

    move-result-wide v6

    iget-object v0, p0, Luzm;->e:Lovb;

    invoke-interface {v0}, Lovb;->a()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-gtz v0, :cond_3

    move v0, v1

    .line 21
    :goto_1
    iget-wide v6, p0, Luzm;->d:J

    .line 22
    sget-wide v8, Luzm;->f:J

    sub-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-gez v3, :cond_4

    move v3, v1

    .line 23
    :goto_2
    if-nez v0, :cond_2

    if-eqz v3, :cond_0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 19
    goto :goto_1

    :cond_4
    move v3, v2

    .line 22
    goto :goto_2
.end method

.method public final d()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0}, Luzm;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {p0}, Luzm;->e()J

    move-result-wide v2

    sget-wide v4, Luzm;->g:J

    add-long/2addr v2, v4

    iget-object v1, p0, Luzm;->e:Lovb;

    invoke-interface {v1}, Lovb;->a()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    .line 26
    :cond_0
    return v0
.end method

.method public final e()J
    .locals 6

    .prologue
    .line 27
    iget-wide v0, p0, Luzm;->d:J

    iget-object v2, p0, Luzm;->b:Lzug;

    iget v2, v2, Lzug;->c:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()Luzn;
    .locals 4

    .prologue
    .line 28
    new-instance v0, Luzn;

    invoke-direct {v0}, Luzn;-><init>()V

    iget-object v1, p0, Luzm;->a:Ljava/lang/String;

    .line 30
    iput-object v1, v0, Luzn;->a:Ljava/lang/String;

    .line 32
    iget-object v1, p0, Luzm;->b:Lzug;

    .line 34
    iput-object v1, v0, Luzn;->b:Lzug;

    .line 36
    iget-wide v2, p0, Luzm;->c:J

    .line 38
    iput-wide v2, v0, Luzn;->c:J

    .line 40
    iget-wide v2, p0, Luzm;->d:J

    .line 42
    iput-wide v2, v0, Luzn;->d:J

    .line 44
    iget-object v1, p0, Luzm;->e:Lovb;

    .line 46
    iput-object v1, v0, Luzn;->e:Lovb;

    .line 48
    return-object v0
.end method
