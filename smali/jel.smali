.class public final Ljel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/util/HashMap;

.field public d:Ljfl;

.field public e:Z

.field public f:Z

.field public g:J

.field private h:[I

.field private i:J


# direct methods
.method public constructor <init>(ILjev;ILjek;)V
    .locals 10

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ljel;->a:I

    .line 3
    invoke-virtual {p2, p3}, Ljev;->a(I)Ljey;

    move-result-object v1

    .line 4
    invoke-static {p2, p3}, Ljel;->a(Ljev;I)J

    move-result-wide v4

    .line 5
    iget-object v0, v1, Ljey;->b:Ljava/util/List;

    .line 6
    iget v2, p4, Ljek;->d:I

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljes;

    .line 8
    iget-object v7, v0, Ljes;->b:Ljava/util/List;

    .line 9
    iget-wide v2, v1, Ljey;->a:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v2, v8

    iput-wide v2, p0, Ljel;->b:J

    .line 10
    invoke-static {v0}, Ljel;->a(Ljes;)Ljfl;

    move-result-object v0

    iput-object v0, p0, Ljel;->d:Ljfl;

    .line 11
    invoke-virtual {p4}, Ljek;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 13
    iget-object v2, p4, Ljek;->e:Ljdx;

    .line 14
    iget-object v2, v2, Ljdx;->a:Ljava/lang/String;

    invoke-static {v7, v2}, Ljel;->a(Ljava/util/List;Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    iput-object v0, p0, Ljel;->h:[I

    .line 26
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljel;->c:Ljava/util/HashMap;

    .line 27
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljel;->h:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 28
    iget-object v1, p0, Ljel;->h:[I

    aget v1, v1, v0

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljfa;

    .line 29
    new-instance v1, Ljem;

    iget-wide v2, p0, Ljel;->b:J

    invoke-direct/range {v1 .. v6}, Ljem;-><init>(JJLjfa;)V

    .line 30
    iget-object v2, p0, Ljel;->c:Ljava/util/HashMap;

    iget-object v3, v6, Ljfa;->b:Ljdx;

    iget-object v3, v3, Ljdx;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p4, Ljek;->f:[Ljdx;

    .line 17
    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Ljel;->h:[I

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_1
    iget-object v1, p4, Ljek;->f:[Ljdx;

    .line 20
    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 21
    iget-object v1, p0, Ljel;->h:[I

    .line 22
    iget-object v2, p4, Ljek;->f:[Ljdx;

    .line 23
    aget-object v2, v2, v0

    iget-object v2, v2, Ljdx;->a:Ljava/lang/String;

    .line 24
    invoke-static {v7, v2}, Ljel;->a(Ljava/util/List;Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v0

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 32
    :cond_2
    iget-object v0, p0, Ljel;->h:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 33
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    .line 34
    invoke-direct {p0, v4, v5, v0}, Ljel;->a(JLjfa;)V

    .line 35
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 87
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 88
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    .line 89
    iget-object v0, v0, Ljfa;->b:Ljdx;

    iget-object v0, v0, Ljdx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    return v1

    .line 91
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 92
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing format id: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static a(Ljev;I)J
    .locals 5

    .prologue
    const-wide/16 v0, -0x1

    .line 104
    invoke-virtual {p0, p1}, Ljev;->b(I)J

    move-result-wide v2

    .line 105
    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    .line 107
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, v2

    goto :goto_0
.end method

.method private static a(Ljes;)Ljfl;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 93
    iget-object v0, p0, Ljes;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    :cond_0
    return-object v1

    .line 96
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Ljes;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 97
    iget-object v0, p0, Ljes;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljet;

    .line 98
    iget-object v3, v0, Ljet;->b:Ljava/util/UUID;

    if-eqz v3, :cond_3

    iget-object v3, v0, Ljet;->c:Ljfn;

    if-eqz v3, :cond_3

    .line 99
    if-nez v1, :cond_2

    .line 100
    new-instance v1, Ljfm;

    invoke-direct {v1}, Ljfm;-><init>()V

    .line 101
    :cond_2
    iget-object v3, v0, Ljet;->b:Ljava/util/UUID;

    iget-object v0, v0, Ljet;->c:Ljfn;

    invoke-virtual {v1, v3, v0}, Ljfm;->a(Ljava/util/UUID;Ljfn;)V

    .line 102
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method private final a(JLjfa;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    invoke-virtual {p3}, Ljfa;->d()Ljen;

    move-result-object v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    invoke-interface {v2}, Ljen;->a()I

    move-result v3

    .line 74
    invoke-interface {v2, p1, p2}, Ljen;->a(J)I

    move-result v4

    .line 75
    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    :goto_0
    iput-boolean v0, p0, Ljel;->e:Z

    .line 76
    invoke-interface {v2}, Ljen;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljel;->f:Z

    .line 77
    iget-wide v0, p0, Ljel;->b:J

    invoke-interface {v2, v3}, Ljen;->a(I)J

    move-result-wide v6

    add-long/2addr v0, v6

    iput-wide v0, p0, Ljel;->g:J

    .line 78
    iget-boolean v0, p0, Ljel;->e:Z

    if-nez v0, :cond_0

    .line 79
    iget-wide v0, p0, Ljel;->b:J

    invoke-interface {v2, v4}, Ljen;->a(I)J

    move-result-wide v6

    add-long/2addr v0, v6

    .line 80
    invoke-interface {v2, v4, p1, p2}, Ljen;->a(IJ)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljel;->i:J

    .line 86
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 75
    goto :goto_0

    .line 82
    :cond_2
    iput-boolean v1, p0, Ljel;->e:Z

    .line 83
    iput-boolean v0, p0, Ljel;->f:Z

    .line 84
    iget-wide v0, p0, Ljel;->b:J

    iput-wide v0, p0, Ljel;->g:J

    .line 85
    iget-wide v0, p0, Ljel;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ljel;->i:J

    goto :goto_1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 67
    iget-boolean v0, p0, Ljel;->e:Z

    .line 68
    if-eqz v0, :cond_0

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Period has unbounded index"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    iget-wide v0, p0, Ljel;->i:J

    return-wide v0
.end method

.method public final a(Ljev;ILjek;)V
    .locals 12

    .prologue
    .line 36
    invoke-virtual {p1, p2}, Ljev;->a(I)Ljey;

    move-result-object v0

    .line 37
    invoke-static {p1, p2}, Ljel;->a(Ljev;I)J

    move-result-wide v4

    .line 38
    iget-object v0, v0, Ljey;->b:Ljava/util/List;

    .line 39
    iget v1, p3, Ljek;->d:I

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljes;

    iget-object v3, v0, Ljes;->b:Ljava/util/List;

    .line 41
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Ljel;->h:[I

    array-length v0, v0

    if-ge v2, v0, :cond_3

    .line 42
    iget-object v0, p0, Ljel;->h:[I

    aget v0, v0, v2

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    .line 43
    iget-object v1, p0, Ljel;->c:Ljava/util/HashMap;

    iget-object v6, v0, Ljfa;->b:Ljdx;

    iget-object v6, v6, Ljdx;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljem;

    .line 44
    iget-object v6, v1, Ljem;->c:Ljfa;

    invoke-virtual {v6}, Ljfa;->d()Ljen;

    move-result-object v6

    .line 45
    invoke-virtual {v0}, Ljfa;->d()Ljen;

    move-result-object v7

    .line 46
    iput-wide v4, v1, Ljem;->g:J

    .line 47
    iput-object v0, v1, Ljem;->c:Ljfa;

    .line 48
    if-eqz v6, :cond_0

    .line 49
    iput-object v7, v1, Ljem;->d:Ljen;

    .line 50
    invoke-interface {v6}, Ljen;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-wide v8, v1, Ljem;->g:J

    invoke-interface {v6, v8, v9}, Ljen;->a(J)I

    move-result v0

    .line 52
    invoke-interface {v6, v0}, Ljen;->a(I)J

    move-result-wide v8

    iget-wide v10, v1, Ljem;->g:J

    .line 53
    invoke-interface {v6, v0, v10, v11}, Ljen;->a(IJ)J

    move-result-wide v10

    add-long/2addr v8, v10

    .line 54
    invoke-interface {v7}, Ljen;->a()I

    move-result v0

    .line 55
    invoke-interface {v7, v0}, Ljen;->a(I)J

    move-result-wide v10

    .line 56
    cmp-long v7, v8, v10

    if-nez v7, :cond_1

    .line 57
    iget v7, v1, Ljem;->h:I

    iget-wide v8, v1, Ljem;->g:J

    invoke-interface {v6, v8, v9}, Ljen;->a(J)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    sub-int v0, v6, v0

    add-int/2addr v0, v7

    iput v0, v1, Ljem;->h:I

    .line 61
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 58
    :cond_1
    cmp-long v7, v8, v10

    if-gez v7, :cond_2

    .line 59
    new-instance v0, Ljap;

    invoke-direct {v0}, Ljap;-><init>()V

    throw v0

    .line 60
    :cond_2
    iget v7, v1, Ljem;->h:I

    iget-wide v8, v1, Ljem;->g:J

    invoke-interface {v6, v10, v11, v8, v9}, Ljen;->a(JJ)I

    move-result v6

    sub-int v0, v6, v0

    add-int/2addr v0, v7

    iput v0, v1, Ljem;->h:I

    goto :goto_1

    .line 62
    :cond_3
    iget-object v0, p0, Ljel;->h:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 63
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    .line 64
    invoke-direct {p0, v4, v5, v0}, Ljel;->a(JLjfa;)V

    .line 65
    return-void
.end method
