.class public final Lpvx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:Z

.field public c:J

.field private d:Laaek;


# direct methods
.method public constructor <init>(Laaek;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaek;

    iput-object v0, p0, Lpvx;->d:Laaek;

    .line 3
    iput-boolean v1, p0, Lpvx;->b:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p1, Laaek;->b:[Laaeh;

    array-length v2, v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lpvx;->a:Ljava/util/List;

    .line 5
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lpvx;->c:J

    .line 6
    iget-object v2, p1, Laaek;->b:[Laaeh;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 7
    new-instance v5, Lpvy;

    invoke-direct {v5, p0, v4}, Lpvy;-><init>(Lpvx;Laaeh;)V

    .line 8
    iget-object v4, p0, Lpvx;->a:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-wide v6, p0, Lpvx;->c:J

    .line 10
    iget-object v4, v5, Lpvy;->a:Laaeh;

    .line 11
    iget-wide v8, v4, Laaeh;->b:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lpvx;->c:J

    .line 12
    iget-boolean v4, p0, Lpvx;->b:Z

    .line 13
    iget-object v5, v5, Lpvy;->a:Laaeh;

    iget-boolean v5, v5, Laaeh;->c:Z

    .line 14
    or-int/2addr v4, v5

    iput-boolean v4, p0, Lpvx;->b:Z

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lpvx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 17
    iput-boolean v1, p0, Lpvx;->b:Z

    .line 18
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lpvx;->d:Laaek;

    .line 20
    iget-object v1, v0, Laaek;->h:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 21
    iget-object v1, v0, Laaek;->a:Lyra;

    .line 22
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Laaek;->h:Landroid/text/Spanned;

    .line 23
    :cond_0
    iget-object v0, v0, Laaek;->h:Landroid/text/Spanned;

    .line 24
    return-object v0
.end method
