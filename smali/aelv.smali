.class public final Laelv;
.super Ladtq;
.source "SourceFile"

# interfaces
.implements Ladup;


# static fields
.field public static final a:Laelv;

.field private static volatile g:Ladus;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Laelz;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laelv;

    invoke-direct {v0}, Laelv;-><init>()V

    sput-object v0, Laelv;->a:Laelv;

    invoke-virtual {v0}, Ladtq;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ladtq;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Laelv;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Laelv;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Laelv;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 12
    iget v0, p0, Laelv;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 22
    :goto_0
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Laelv;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 13
    iget-object v0, p0, Laelv;->c:Ljava/lang/String;

    .line 14
    invoke-static {v2, v0}, Ladtg;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Laelv;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 15
    iget-object v1, p0, Laelv;->d:Ljava/lang/String;

    .line 16
    invoke-static {v3, v1}, Ladtg;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Laelv;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    const/4 v2, 0x3

    .line 17
    iget-object v1, p0, Laelv;->e:Laelz;

    if-nez v1, :cond_5

    .line 18
    sget-object v1, Laelz;->a:Laelz;

    .line 20
    :goto_1
    invoke-static {v2, v1}, Ladtg;->b(ILadun;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Laelv;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 21
    iget-object v1, p0, Laelv;->f:Ljava/lang/String;

    .line 22
    invoke-static {v4, v1}, Ladtg;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Laelv;->unknownFields:Ladvg;

    invoke-virtual {v1}, Ladvg;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Laelv;->memoizedSerializedSize:I

    goto :goto_0

    .line 19
    :cond_5
    iget-object v1, p0, Laelv;->e:Laelz;

    goto :goto_1
.end method

.method public final a(Ladtg;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1
    iget v0, p0, Laelv;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Laelv;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v1, v0}, Ladtg;->a(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, Laelv;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Laelv;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v2, v0}, Ladtg;->a(ILjava/lang/String;)V

    :cond_1
    iget v0, p0, Laelv;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    const/4 v1, 0x3

    .line 6
    iget-object v0, p0, Laelv;->e:Laelz;

    if-nez v0, :cond_4

    .line 7
    sget-object v0, Laelz;->a:Laelz;

    .line 9
    :goto_0
    invoke-virtual {p1, v1, v0}, Ladtg;->a(ILadun;)V

    :cond_2
    iget v0, p0, Laelv;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 10
    iget-object v0, p0, Laelv;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v3, v0}, Ladtg;->a(ILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, Laelv;->unknownFields:Ladvg;

    invoke-virtual {v0, p1}, Ladvg;->a(Ladtg;)V

    return-void

    .line 8
    :cond_4
    iget-object v0, p0, Laelv;->e:Laelz;

    goto :goto_0
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 23
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 59
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 23
    :pswitch_0
    new-instance p0, Laelv;

    invoke-direct {p0}, Laelv;-><init>()V

    .line 59
    :cond_0
    :goto_0
    return-object p0

    .line 23
    :pswitch_1
    sget-object p0, Laelv;->a:Laelv;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    goto :goto_0

    :pswitch_3
    new-instance p0, Laelw;

    .line 24
    invoke-direct {p0}, Laelw;-><init>()V

    goto :goto_0

    .line 25
    :pswitch_4
    check-cast p2, Ladub;

    check-cast p3, Laelv;

    .line 26
    iget v0, p0, Laelv;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 27
    :goto_1
    iget-object v4, p0, Laelv;->c:Ljava/lang/String;

    .line 28
    iget v3, p3, Laelv;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 29
    :goto_2
    iget-object v5, p3, Laelv;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v4, v3, v5}, Ladub;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laelv;->c:Ljava/lang/String;

    .line 30
    iget v0, p0, Laelv;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 31
    :goto_3
    iget-object v4, p0, Laelv;->d:Ljava/lang/String;

    .line 32
    iget v3, p3, Laelv;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 33
    :goto_4
    iget-object v5, p3, Laelv;->d:Ljava/lang/String;

    invoke-interface {p2, v0, v4, v3, v5}, Ladub;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laelv;->d:Ljava/lang/String;

    iget-object v0, p0, Laelv;->e:Laelz;

    iget-object v3, p3, Laelv;->e:Laelz;

    invoke-interface {p2, v0, v3}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v0

    check-cast v0, Laelz;

    iput-object v0, p0, Laelv;->e:Laelz;

    .line 34
    iget v0, p0, Laelv;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 35
    :goto_5
    iget-object v3, p0, Laelv;->f:Ljava/lang/String;

    .line 36
    iget v4, p3, Laelv;->b:I

    and-int/lit8 v4, v4, 0x8

    const/16 v5, 0x8

    if-ne v4, v5, :cond_6

    .line 37
    :goto_6
    iget-object v2, p3, Laelv;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v3, v1, v2}, Ladub;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laelv;->f:Ljava/lang/String;

    sget-object v0, Ladua;->a:Ladua;

    if-ne p2, v0, :cond_0

    iget v0, p0, Laelv;->b:I

    iget v1, p3, Laelv;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Laelv;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 26
    goto :goto_1

    :cond_2
    move v3, v2

    .line 28
    goto :goto_2

    :cond_3
    move v0, v2

    .line 30
    goto :goto_3

    :cond_4
    move v3, v2

    .line 32
    goto :goto_4

    :cond_5
    move v0, v2

    .line 34
    goto :goto_5

    :cond_6
    move v1, v2

    .line 36
    goto :goto_6

    .line 37
    :pswitch_5
    check-cast p2, Ladte;

    check-cast p3, Ladtl;

    move v5, v2

    :cond_7
    :goto_7
    if-nez v5, :cond_b

    :try_start_0
    invoke-virtual {p2}, Ladte;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 39
    and-int/lit8 v4, v0, 0x7

    .line 40
    if-ne v4, v8, :cond_8

    move v0, v2

    .line 50
    :goto_8
    if-nez v0, :cond_7

    move v5, v1

    goto :goto_7

    :sswitch_0
    move v5, v1

    .line 37
    goto :goto_7

    .line 43
    :cond_8
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 44
    sget-object v6, Ladvg;->a:Ladvg;

    .line 45
    if-ne v4, v6, :cond_9

    .line 47
    new-instance v4, Ladvg;

    invoke-direct {v4}, Ladvg;-><init>()V

    .line 48
    iput-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 49
    :cond_9
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    invoke-virtual {v4, v0, p2}, Ladvg;->a(ILadte;)Z

    move-result v0

    goto :goto_8

    .line 50
    :sswitch_1
    invoke-virtual {p2}, Ladte;->h()Ljava/lang/String;

    move-result-object v0

    iget v4, p0, Laelv;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Laelv;->b:I

    iput-object v0, p0, Laelv;->c:Ljava/lang/String;
    :try_end_0
    .catch Laduh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 59
    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    .line 50
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Ladte;->h()Ljava/lang/String;

    move-result-object v0

    iget v4, p0, Laelv;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Laelv;->b:I

    iput-object v0, p0, Laelv;->d:Ljava/lang/String;
    :try_end_2
    .catch Laduh; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 59
    :catch_1
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Laduh;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Laduh;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :sswitch_3
    :try_start_4
    iget v0, p0, Laelv;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_e

    iget-object v4, p0, Laelv;->e:Laelz;

    .line 52
    sget v0, Lm;->cO:I

    .line 53
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, Ladtr;

    .line 55
    invoke-virtual {v0, v4}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 57
    check-cast v0, Ladtr;

    check-cast v0, Laema;

    move-object v4, v0

    .line 58
    :goto_9
    sget-object v0, Laelz;->a:Laelz;

    .line 59
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laelz;

    iput-object v0, p0, Laelv;->e:Laelz;

    if-eqz v4, :cond_a

    iget-object v0, p0, Laelv;->e:Laelz;

    invoke-virtual {v4, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    invoke-virtual {v4}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtq;

    check-cast v0, Laelz;

    iput-object v0, p0, Laelv;->e:Laelz;

    :cond_a
    iget v0, p0, Laelv;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Laelv;->b:I

    goto/16 :goto_7

    :sswitch_4
    invoke-virtual {p2}, Ladte;->h()Ljava/lang/String;

    move-result-object v0

    iget v4, p0, Laelv;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Laelv;->b:I

    iput-object v0, p0, Laelv;->f:Ljava/lang/String;
    :try_end_4
    .catch Laduh; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    :cond_b
    :pswitch_6
    sget-object p0, Laelv;->a:Laelv;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Laelv;->g:Ladus;

    if-nez v0, :cond_d

    const-class v1, Laelv;

    monitor-enter v1

    :try_start_5
    sget-object v0, Laelv;->g:Ladus;

    if-nez v0, :cond_c

    new-instance v0, Ladts;

    sget-object v2, Laelv;->a:Laelv;

    invoke-direct {v0, v2}, Ladts;-><init>(Ladtq;)V

    sput-object v0, Laelv;->g:Ladus;

    :cond_c
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_d
    sget-object p0, Laelv;->g:Ladus;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_e
    move-object v4, v3

    goto :goto_9

    .line 23
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 37
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method
