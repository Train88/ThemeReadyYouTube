.class final Lvvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvso;


# instance fields
.field private synthetic a:Lvva;

.field private synthetic b:Lvvq;


# direct methods
.method constructor <init>(Lvvq;Lvva;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvvr;->b:Lvvq;

    iput-object p2, p0, Lvvr;->a:Lvva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(F)J
    .locals 5

    .prologue
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 36
    iget-object v0, p0, Lvvr;->b:Lvvq;

    .line 37
    iget-wide v0, v0, Lvvq;->i:J

    .line 38
    iget-object v2, p0, Lvvr;->b:Lvvq;

    .line 39
    iget-wide v2, v2, Lvvq;->j:J

    .line 40
    sub-long/2addr v0, v2

    long-to-float v0, v0

    div-float/2addr v0, v4

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    mul-float/2addr v0, p1

    mul-float/2addr v0, v4

    iget-object v1, p0, Lvvr;->b:Lvvq;

    .line 41
    iget-wide v2, v1, Lvvq;->j:J

    .line 42
    long-to-float v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public final a(F)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lvvr;->a:Lvva;

    invoke-direct {p0, p1}, Lvvr;->c(F)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lvva;->a(J)V

    .line 3
    return-void
.end method

.method public final b(F)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 4
    iget-object v0, p0, Lvvr;->b:Lvvq;

    .line 5
    iget-object v0, v0, Lvvq;->b:Lvtm;

    .line 6
    iget-object v1, p0, Lvvr;->b:Lvvq;

    .line 7
    iget v1, v1, Lvvq;->k:F

    .line 8
    neg-float v1, v1

    invoke-virtual {v0, v1, v2, v2}, Lvpp;->b(FFF)V

    .line 9
    iget-object v0, p0, Lvvr;->b:Lvvq;

    iget-object v1, p0, Lvvr;->b:Lvvq;

    .line 10
    iget-object v1, v1, Lvvq;->a:Lvsn;

    .line 11
    iget v1, v1, Lvsn;->g:F

    .line 12
    mul-float/2addr v1, p1

    .line 13
    iput v1, v0, Lvvq;->k:F

    .line 14
    iget-object v0, p0, Lvvr;->b:Lvvq;

    .line 15
    iget-object v0, v0, Lvvq;->b:Lvtm;

    .line 16
    iget-object v1, p0, Lvvr;->b:Lvvq;

    .line 17
    iget v1, v1, Lvvq;->k:F

    .line 18
    invoke-virtual {v0, v1, v2, v2}, Lvpp;->b(FFF)V

    .line 19
    invoke-direct {p0, p1}, Lvvr;->c(F)J

    move-result-wide v0

    .line 20
    iget-object v2, p0, Lvvr;->b:Lvvq;

    .line 21
    iget-object v2, v2, Lvvq;->n:Lwjr;

    .line 22
    invoke-static {v2}, Lwjr;->a(Lwjr;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    iget-object v2, p0, Lvvr;->b:Lvvq;

    .line 24
    iget-wide v2, v2, Lvvq;->i:J

    .line 25
    sub-long/2addr v0, v2

    .line 26
    :cond_0
    iget-object v2, p0, Lvvr;->b:Lvvq;

    .line 27
    iget-object v2, v2, Lvvq;->h:Landroid/graphics/Bitmap;

    .line 28
    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    .line 29
    invoke-static {v0, v1}, Loxn;->d(J)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v2, v0}, Lvuf;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lvvr;->b:Lvvq;

    .line 32
    iget-object v0, v0, Lvvq;->b:Lvtm;

    .line 33
    const/4 v1, 0x1

    iput-boolean v1, v0, Lvtm;->i:Z

    .line 34
    return-void
.end method
