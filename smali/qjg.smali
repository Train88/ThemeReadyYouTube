.class public final Lqjg;
.super Luik;
.source "SourceFile"

# interfaces
.implements Lawk;


# static fields
.field private static w:Lovt;


# instance fields
.field private A:[B

.field private B:Ljava/util/Map;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field public final h:Lqjk;

.field private i:Ljava/lang/Class;

.field private j:Lawi;

.field private k:Luex;

.field private l:Lufl;

.field private m:Ljava/util/Set;

.field private n:Ljava/util/Set;

.field private o:Luck;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Lawe;

.field private s:Z

.field private t:J

.field private u:Z

.field private v:Z

.field private x:Z

.field private y:Lovr;

.field private z:Lovb;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 230
    new-instance v1, Lovt;

    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x2710

    const-wide/16 v6, 0x3

    invoke-direct/range {v1 .. v7}, Lovt;-><init>(JJJ)V

    sput-object v1, Lqjg;->w:Lovt;

    return-void
.end method

.method constructor <init>(Lqjk;Ljava/lang/Class;Luin;Luex;Lufl;Ljava/util/Set;Ljava/util/Set;Luck;Ljava/lang/String;Ljava/lang/String;Lawe;ZZZJZLovs;Lovb;)V
    .locals 5

    .prologue
    .line 4
    const/4 v2, 0x1

    const-string v3, ""

    new-instance v4, Luca;

    invoke-direct {v4, p3, p8}, Luca;-><init>(Lawh;Luck;)V

    invoke-direct {p0, v2, v3, v4}, Luik;-><init>(ILjava/lang/String;Lawh;)V

    .line 5
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqjk;

    iput-object v2, p0, Lqjg;->h:Lqjk;

    .line 6
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    iput-object v2, p0, Lqjg;->i:Ljava/lang/Class;

    .line 7
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawi;

    iput-object v2, p0, Lqjg;->j:Lawi;

    .line 8
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luex;

    iput-object v2, p0, Lqjg;->k:Luex;

    .line 9
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lufl;

    iput-object v2, p0, Lqjg;->l:Lufl;

    .line 10
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    iput-object v2, p0, Lqjg;->m:Ljava/util/Set;

    .line 11
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    iput-object v2, p0, Lqjg;->n:Ljava/util/Set;

    .line 12
    invoke-static {p8}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luck;

    iput-object v2, p0, Lqjg;->o:Luck;

    .line 13
    iput-object p9, p0, Lqjg;->p:Ljava/lang/String;

    .line 14
    iput-object p10, p0, Lqjg;->q:Ljava/lang/String;

    .line 15
    move-object/from16 v0, p11

    iput-object v0, p0, Lqjg;->r:Lawe;

    .line 16
    sget-object v2, Lawe;->d:Lawe;

    move-object/from16 v0, p11

    if-ne v0, v2, :cond_0

    .line 18
    const/4 v2, 0x1

    iput-boolean v2, p0, Loov;->f:Z

    .line 19
    :cond_0
    move/from16 v0, p12

    iput-boolean v0, p0, Lqjg;->u:Z

    .line 20
    move/from16 v0, p13

    iput-boolean v0, p0, Lqjg;->x:Z

    .line 21
    move/from16 v0, p14

    iput-boolean v0, p0, Lqjg;->s:Z

    .line 22
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lqjg;->t:J

    .line 23
    sget-object v2, Lqjg;->w:Lovt;

    move-object/from16 v0, p18

    invoke-virtual {v0, v2}, Lovs;->a(Lovt;)Lovr;

    move-result-object v2

    iput-object v2, p0, Lqjg;->y:Lovr;

    .line 24
    move/from16 v0, p17

    iput-boolean v0, p0, Lqjg;->v:Z

    .line 25
    invoke-static/range {p19 .. p19}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lovb;

    iput-object v2, p0, Lqjg;->z:Lovb;

    .line 27
    iput-object p0, p0, Loov;->b:Lawk;

    .line 28
    return-void
.end method

.method private final a([B)Ladwb;
    .locals 2

    .prologue
    .line 164
    :try_start_0
    iget-object v0, p0, Lqjg;->h:Lqjk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 165
    :try_start_1
    iget-object v0, p0, Lqjg;->i:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladwb;

    .line 166
    invoke-static {v0, p1}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;

    move-result-object v0

    check-cast v0, Ladwb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    return-object v0

    .line 168
    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    .line 170
    :catch_0
    move-exception v0

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Programmer error using reflection."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private final m()Ladwb;
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lqjg;->h:Lqjk;

    invoke-virtual {v0}, Lqjk;->b()Ladwb;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lqjg;->h:Lqjk;

    invoke-virtual {v1}, Lqjk;->g()Lzad;

    move-result-object v1

    .line 161
    invoke-static {v0, v1}, Labkk;->a(Ladwb;Ladwh;)V

    .line 162
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 198
    iget-boolean v2, p0, Lqjg;->s:Z

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lqjg;->t:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    .line 199
    iget-wide v0, p0, Lqjg;->t:J

    long-to-int v0, v0

    .line 202
    :goto_0
    return v0

    .line 200
    :cond_0
    iget-object v2, p0, Lqjg;->y:Lovr;

    .line 201
    iget-wide v4, v2, Lovr;->c:J

    cmp-long v3, v4, v0

    if-nez v3, :cond_1

    .line 202
    :goto_1
    long-to-int v0, v0

    goto :goto_0

    .line 201
    :cond_1
    iget-object v0, v2, Lovr;->b:Lovb;

    invoke-interface {v0}, Lovb;->b()J

    move-result-wide v0

    iget-wide v2, v2, Lovr;->d:J

    sub-long/2addr v0, v2

    goto :goto_1
.end method

.method public final a(Lawa;)Lawg;
    .locals 8

    .prologue
    .line 71
    iget-object v0, p0, Lqjg;->h:Lqjk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    :try_start_0
    iget-object v0, p0, Lqjg;->z:Lovb;

    invoke-interface {v0}, Lovb;->b()J

    move-result-wide v2

    .line 73
    iget-object v0, p0, Lqjg;->h:Lqjk;

    .line 74
    iget-object v4, v0, Lqjk;->m:Lolu;

    .line 76
    if-eqz v4, :cond_0

    .line 77
    invoke-interface {v4}, Lolu;->c()V

    .line 78
    :cond_0
    iget-object v0, p1, Lawa;->b:[B

    invoke-direct {p0, v0}, Lqjg;->a([B)Ladwb;

    move-result-object v5

    .line 79
    invoke-static {v5}, Lyda;->a(Ladwb;)Laakm;

    move-result-object v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    iget-object v0, p0, Lqjg;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjq;

    .line 82
    invoke-interface {v0, v1}, Lqjq;->a(Laakm;)V
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    :try_start_1
    const-string v1, "Failed while attempting to deserialize network response"

    invoke-static {v1, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    new-instance v1, Lawc;

    invoke-direct {v1, v0}, Lawc;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lawg;->a(Lawn;)Lawg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 116
    :goto_1
    return-object v0

    .line 84
    :cond_1
    :try_start_2
    iget-object v0, p0, Lqjg;->h:Lqjk;

    invoke-virtual {v0}, Lqjk;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 85
    iget-object v0, p1, Lawa;->b:[B

    iget-object v6, p1, Lawa;->c:Ljava/util/Map;

    invoke-static {v0, v6, v1}, Lrao;->a([BLjava/util/Map;Laakm;)Lavp;

    move-result-object v0

    move-object v1, v0

    .line 87
    :goto_2
    iget-object v6, p0, Lqjg;->h:Lqjk;

    .line 88
    if-nez v1, :cond_6

    .line 89
    const/4 v0, 0x0

    .line 92
    :goto_3
    iput-boolean v0, v6, Lqjk;->f:Z

    .line 93
    invoke-static {v5, v1}, Lawg;->a(Ljava/lang/Object;Lavp;)Lawg;

    move-result-object v1

    .line 94
    if-eqz v4, :cond_2

    .line 95
    invoke-interface {v4}, Lolu;->d()V

    .line 96
    :cond_2
    iget-object v0, p0, Lqjg;->z:Lovb;

    invoke-interface {v0}, Lovb;->b()J

    move-result-wide v4

    .line 97
    iget-boolean v0, p0, Lqjg;->v:Z

    if-eqz v0, :cond_4

    .line 98
    const-class v0, Lqjb;

    .line 99
    invoke-virtual {p0, v0}, Loov;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjb;

    .line 101
    iget-object v6, p0, Loov;->d:Ljava/util/Collection;

    if-eqz v6, :cond_3

    .line 102
    iget-object v6, p0, Loov;->d:Ljava/util/Collection;

    invoke-interface {v6, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 103
    :cond_3
    new-instance v0, Lqiw;

    invoke-direct {v0}, Lqiw;-><init>()V

    .line 104
    sub-long v2, v4, v2

    .line 105
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqjc;->a(Ljava/lang/Long;)Lqjc;

    move-result-object v0

    iget-object v2, p0, Lqjg;->h:Lqjk;

    .line 106
    iget-object v2, v2, Lqjk;->k:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v2}, Lqjc;->a(Ljava/lang/String;)Lqjc;

    move-result-object v0

    .line 108
    invoke-virtual {p0}, Lqjg;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lqjc;->a(I)Lqjc;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lqjc;->a()Lqjb;

    move-result-object v0

    .line 110
    invoke-virtual {p0, v0}, Loov;->a(Ljava/lang/Object;)Loov;

    :cond_4
    move-object v0, v1

    .line 112
    goto :goto_1

    .line 86
    :cond_5
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_2

    .line 90
    :cond_6
    iget-object v0, v1, Lavp;->g:Ljava/util/Map;

    const-string v7, "X-YouTube-cache-hit"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v7, "true"

    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ladwg; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    goto :goto_3

    .line 117
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final a(Ladwb;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lqjg;->h:Lqjk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lqjg;->A:[B

    .line 126
    iget-object v0, p0, Lqjg;->j:Lawi;

    invoke-interface {v0, p1}, Lawi;->onResponse(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final a(Lawn;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 207
    instance-of v2, p1, Lavn;

    .line 208
    if-nez v2, :cond_4

    .line 210
    instance-of v2, p1, Lawm;

    if-nez v2, :cond_0

    instance-of v2, p1, Lavz;

    if-eqz v2, :cond_3

    :cond_0
    move v2, v1

    .line 211
    :goto_0
    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lqjg;->x:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Loov;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    .line 212
    :cond_2
    if-nez v0, :cond_4

    .line 213
    throw p1

    :cond_3
    move v2, v0

    .line 210
    goto :goto_0

    .line 214
    :cond_4
    iget-object v0, p0, Lqjg;->y:Lovr;

    invoke-virtual {v0}, Lovr;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 215
    throw p1

    .line 217
    :cond_5
    instance-of v0, p1, Lavn;

    .line 218
    if-eqz v0, :cond_7

    .line 219
    invoke-virtual {p0}, Lqjg;->b()I

    move-result v0

    if-le v0, v1, :cond_6

    .line 220
    throw p1

    .line 221
    :cond_6
    invoke-virtual {p0}, Luik;->j()Lufd;

    move-result-object v0

    .line 222
    sget-object v1, Lufd;->a:Lufd;

    if-eq v0, v1, :cond_7

    .line 223
    const/4 v1, 0x0

    iput-object v1, p0, Lqjg;->B:Ljava/util/Map;

    .line 224
    iget-object v1, p0, Lqjg;->l:Lufl;

    invoke-interface {v1, v0}, Lufl;->a(Lufd;)Lufj;

    move-result-object v1

    invoke-interface {v1, v0}, Lufj;->a(Lufd;)V

    .line 225
    :cond_7
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lqjg;->y:Lovr;

    .line 204
    iget-wide v0, v0, Lovr;->c:J

    .line 205
    long-to-int v0, v0

    return v0
.end method

.method public final declared-synchronized b(Lawa;)Ljava/util/List;
    .locals 6

    .prologue
    .line 171
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 172
    iget-object v0, p0, Lqjg;->i:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Response type: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    iget v0, p1, Lawa;->a:I

    const/16 v1, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Status: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    iget-object v0, p0, Lqjg;->h:Lqjk;

    .line 175
    iget-boolean v0, v0, Lqjk;->f:Z

    .line 176
    const/16 v1, 0xe

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cached: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v0, p1, Lawa;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 178
    iget-object v1, p1, Lawa;->c:Ljava/util/Map;

    .line 179
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x9

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Header:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 182
    :cond_0
    :try_start_1
    iget v0, p1, Lawa;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    .line 183
    :try_start_2
    iget-object v0, p1, Lawa;->b:[B

    array-length v0, v0

    const/16 v1, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Actual response length (as proto): "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object v0, p1, Lawa;->b:[B

    .line 185
    invoke-direct {p0, v0}, Lqjg;->a([B)Ladwb;

    move-result-object v0

    .line 186
    invoke-static {v0}, Lucb;->a(Ladwh;)Lorg/json/JSONObject;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {v0}, Loxn;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 189
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ladwg; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 192
    :catch_0
    move-exception v0

    .line 193
    :try_start_3
    const-string v1, "Could not parse response. See earlier logcat."

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    const-string v1, "Could not parse response"

    invoke-static {v1, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    :cond_1
    :goto_2
    monitor-exit p0

    return-object v2

    .line 196
    :cond_2
    :try_start_4
    const-string v1, "Error response: "

    new-instance v0, Ljava/lang/String;

    iget-object v3, p1, Lawa;->b:[B

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 229
    check-cast p1, Ladwb;

    invoke-virtual {p0, p1}, Lqjg;->a(Ladwb;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 40
    iget-object v0, p0, Lqjg;->h:Lqjk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    :try_start_0
    iget-object v0, p0, Lqjg;->C:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 42
    iget-object v0, p0, Lqjg;->h:Lqjk;

    .line 43
    iget-object v1, v0, Lqjk;->k:Ljava/lang/String;

    .line 45
    iget-boolean v0, p0, Lqjg;->u:Z

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lqjg;->o:Luck;

    invoke-interface {v0}, Luck;->f()Landroid/net/Uri;

    move-result-object v0

    .line 48
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v2, p0, Lqjg;->o:Luck;

    .line 49
    invoke-interface {v2, v1}, Luck;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "key"

    iget-object v2, p0, Lqjg;->p:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 52
    iget-object v0, p0, Lqjg;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    const-string v0, "asig"

    iget-object v1, p0, Lqjg;->q:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    :cond_0
    iget-object v0, p0, Lqjg;->h:Lqjk;

    invoke-virtual {v0}, Lqjk;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    throw v0

    .line 47
    :cond_1
    :try_start_1
    iget-object v0, p0, Lqjg;->o:Luck;

    invoke-interface {v0, v1}, Luck;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqjg;->C:Ljava/lang/String;

    .line 58
    :cond_3
    iget-object v0, p0, Lqjg;->C:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lqjg;->D:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lqjg;->h:Lqjk;

    invoke-virtual {v0}, Lqjk;->c()Ljava/lang/String;

    move-result-object v0

    .line 120
    const-string v1, "NO_CACHE_KEY_VALUE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 121
    invoke-super {p0}, Luik;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqjg;->D:Ljava/lang/String;

    .line 123
    :cond_0
    :goto_0
    iget-object v0, p0, Lqjg;->D:Ljava/lang/String;

    return-object v0

    .line 122
    :cond_1
    iput-object v0, p0, Lqjg;->D:Ljava/lang/String;

    goto :goto_0
.end method

.method public final e()Ljava/util/Map;
    .locals 4

    .prologue
    .line 29
    iget-object v0, p0, Lqjg;->h:Lqjk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    :try_start_0
    iget-object v0, p0, Lqjg;->B:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqjg;->B:Ljava/util/Map;

    .line 32
    iget-object v0, p0, Lqjg;->B:Ljava/util/Map;

    const-string v1, "Content-Type"

    const-string v2, "application/x-protobuf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lqjg;->k:Luex;

    iget-object v1, p0, Lqjg;->B:Ljava/util/Map;

    invoke-virtual {p0}, Loov;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Loov;->f()[B

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Luex;->a(Ljava/util/Map;Ljava/lang/String;[B)V

    .line 34
    iget-object v0, p0, Lqjg;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhu;

    .line 35
    iget-object v2, p0, Lqjg;->B:Ljava/util/Map;

    invoke-interface {v0, v2, p0}, Luhu;->a(Ljava/util/Map;Luic;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    throw v0

    .line 37
    :cond_0
    :try_start_1
    iget-object v0, p0, Lqjg;->B:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    return-object v0
.end method

.method public final f()[B
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lqjg;->h:Lqjk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    :try_start_0
    iget-object v0, p0, Lqjg;->A:[B

    if-nez v0, :cond_1

    .line 63
    iget-object v0, p0, Lqjg;->h:Lqjk;

    .line 64
    invoke-virtual {v0}, Lqjk;->a()V

    .line 65
    iget-object v0, v0, Lqjk;->e:[B

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set clickTrackingParams."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :catchall_0
    move-exception v0

    throw v0

    .line 67
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lqjg;->m()Ladwb;

    move-result-object v0

    invoke-static {v0}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v0

    iput-object v0, p0, Lqjg;->A:[B

    .line 68
    :cond_1
    iget-object v0, p0, Lqjg;->A:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    return-object v0
.end method

.method public final g()Lawe;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lqjg;->r:Lawe;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lqjg;->h:Lqjk;

    .line 227
    iget-boolean v0, v0, Lqjk;->g:Z

    .line 228
    return v0
.end method

.method public final j()Lufd;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lqjg;->h:Lqjk;

    .line 2
    iget-object v0, v0, Lqjk;->l:Lufd;

    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 7

    .prologue
    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    :try_start_0
    iget-object v0, p0, Lqjg;->h:Lqjk;

    invoke-virtual {v0}, Lqjk;->e()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "(CACHE READ DISABLED) "

    .line 138
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v0, "curl "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p0}, Loov;->e()Ljava/util/Map;

    move-result-object v3

    .line 141
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 142
    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 143
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "-H \""

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lavn; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 146
    :catch_0
    move-exception v0

    .line 147
    const-string v1, "Curl command line not available"

    invoke-static {v1, v0}, Lowh;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    :cond_1
    const-string v0, "-H \"Content-Type:application/json\" "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string v0, "-d \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {p0}, Lqjg;->m()Ladwb;

    move-result-object v0

    invoke-static {v0}, Lucb;->a(Ladwh;)Lorg/json/JSONObject;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\'"

    const-string v3, "\'\\\'\'"

    .line 153
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v0, "\' \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p0}, Loov;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\'"

    const-string v3, "\'\\\'\'"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 132
    :cond_2
    :try_start_1
    iget-object v0, p0, Lqjg;->h:Lqjk;

    invoke-virtual {v0}, Lqjk;->d()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "(CACHE DISABLED) "

    goto/16 :goto_0

    .line 134
    :cond_3
    iget-object v0, p0, Lqjg;->h:Lqjk;

    .line 135
    iget-boolean v0, v0, Lqjk;->f:Z

    .line 136
    if-eqz v0, :cond_4

    const-string v0, "(CACHE HIT) "

    goto/16 :goto_0

    .line 137
    :cond_4
    const-string v0, "(CACHE MISS) "
    :try_end_1
    .catch Lavn; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
