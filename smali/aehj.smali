.class public final Laehj;
.super Ladtq;
.source "SourceFile"

# interfaces
.implements Ladup;


# static fields
.field public static final a:Laehj;

.field private static volatile f:Ladus;


# instance fields
.field private b:I

.field private c:Ladsv;

.field private d:Laeox;

.field private e:Laefb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laehj;

    invoke-direct {v0}, Laehj;-><init>()V

    sput-object v0, Laehj;->a:Laehj;

    invoke-virtual {v0}, Ladtq;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ladtq;-><init>()V

    sget-object v0, Ladsv;->a:Ladsv;

    iput-object v0, p0, Laehj;->c:Ladsv;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 10
    iget v0, p0, Laehj;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 18
    :goto_0
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Laehj;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Laehj;->c:Ladsv;

    invoke-static {v2, v0}, Ladtg;->b(ILadsv;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Laehj;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 11
    iget-object v1, p0, Laehj;->d:Laeox;

    if-nez v1, :cond_4

    .line 12
    sget-object v1, Laeox;->a:Laeox;

    .line 14
    :goto_1
    invoke-static {v3, v1}, Ladtg;->b(ILadun;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Laehj;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v3, :cond_3

    const/4 v2, 0x5

    .line 15
    iget-object v1, p0, Laehj;->e:Laefb;

    if-nez v1, :cond_5

    .line 16
    sget-object v1, Laefb;->a:Laefb;

    .line 18
    :goto_2
    invoke-static {v2, v1}, Ladtg;->b(ILadun;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Laehj;->unknownFields:Ladvg;

    invoke-virtual {v1}, Ladvg;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Laehj;->memoizedSerializedSize:I

    goto :goto_0

    .line 13
    :cond_4
    iget-object v1, p0, Laehj;->d:Laeox;

    goto :goto_1

    .line 17
    :cond_5
    iget-object v1, p0, Laehj;->e:Laefb;

    goto :goto_2
.end method

.method public final a(Ladtg;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x1

    .line 1
    iget v0, p0, Laehj;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laehj;->c:Ladsv;

    invoke-virtual {p1, v1, v0}, Ladtg;->a(ILadsv;)V

    :cond_0
    iget v0, p0, Laehj;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Laehj;->d:Laeox;

    if-nez v0, :cond_3

    .line 3
    sget-object v0, Laeox;->a:Laeox;

    .line 5
    :goto_0
    invoke-virtual {p1, v2, v0}, Ladtg;->a(ILadun;)V

    :cond_1
    iget v0, p0, Laehj;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_2

    const/4 v1, 0x5

    .line 6
    iget-object v0, p0, Laehj;->e:Laefb;

    if-nez v0, :cond_4

    .line 7
    sget-object v0, Laefb;->a:Laefb;

    .line 9
    :goto_1
    invoke-virtual {p1, v1, v0}, Ladtg;->a(ILadun;)V

    :cond_2
    iget-object v0, p0, Laehj;->unknownFields:Ladvg;

    invoke-virtual {v0, p1}, Ladvg;->a(Ladtg;)V

    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Laehj;->d:Laeox;

    goto :goto_0

    .line 8
    :cond_4
    iget-object v0, p0, Laehj;->e:Laefb;

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 19
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 56
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 19
    :pswitch_0
    new-instance p0, Laehj;

    invoke-direct {p0}, Laehj;-><init>()V

    .line 56
    :cond_0
    :goto_0
    return-object p0

    .line 19
    :pswitch_1
    sget-object p0, Laehj;->a:Laehj;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    goto :goto_0

    :pswitch_3
    new-instance p0, Laehk;

    .line 20
    invoke-direct {p0}, Laehk;-><init>()V

    goto :goto_0

    .line 21
    :pswitch_4
    check-cast p2, Ladub;

    check-cast p3, Laehj;

    .line 22
    iget v0, p0, Laehj;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 23
    :goto_1
    iget-object v3, p0, Laehj;->c:Ladsv;

    .line 24
    iget v4, p3, Laehj;->b:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 25
    :goto_2
    iget-object v2, p3, Laehj;->c:Ladsv;

    invoke-interface {p2, v0, v3, v1, v2}, Ladub;->a(ZLadsv;ZLadsv;)Ladsv;

    move-result-object v0

    iput-object v0, p0, Laehj;->c:Ladsv;

    iget-object v0, p0, Laehj;->d:Laeox;

    iget-object v1, p3, Laehj;->d:Laeox;

    invoke-interface {p2, v0, v1}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v0

    check-cast v0, Laeox;

    iput-object v0, p0, Laehj;->d:Laeox;

    iget-object v0, p0, Laehj;->e:Laefb;

    iget-object v1, p3, Laehj;->e:Laefb;

    invoke-interface {p2, v0, v1}, Ladub;->a(Ladun;Ladun;)Ladun;

    move-result-object v0

    check-cast v0, Laefb;

    iput-object v0, p0, Laehj;->e:Laefb;

    sget-object v0, Ladua;->a:Ladua;

    if-ne p2, v0, :cond_0

    iget v0, p0, Laehj;->b:I

    iget v1, p3, Laehj;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Laehj;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 22
    goto :goto_1

    :cond_2
    move v1, v2

    .line 24
    goto :goto_2

    .line 25
    :pswitch_5
    check-cast p2, Ladte;

    check-cast p3, Ladtl;

    move v5, v2

    :cond_3
    :goto_3
    if-nez v5, :cond_8

    :try_start_0
    invoke-virtual {p2}, Ladte;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 27
    and-int/lit8 v4, v0, 0x7

    .line 28
    if-ne v4, v8, :cond_4

    move v0, v2

    .line 38
    :goto_4
    if-nez v0, :cond_3

    move v5, v1

    goto :goto_3

    :sswitch_0
    move v5, v1

    .line 25
    goto :goto_3

    .line 31
    :cond_4
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 32
    sget-object v6, Ladvg;->a:Ladvg;

    .line 33
    if-ne v4, v6, :cond_5

    .line 35
    new-instance v4, Ladvg;

    invoke-direct {v4}, Ladvg;-><init>()V

    .line 36
    iput-object v4, p0, Ladtq;->unknownFields:Ladvg;

    .line 37
    :cond_5
    iget-object v4, p0, Ladtq;->unknownFields:Ladvg;

    invoke-virtual {v4, v0, p2}, Ladvg;->a(ILadte;)Z

    move-result v0

    goto :goto_4

    .line 38
    :sswitch_1
    iget v0, p0, Laehj;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Laehj;->b:I

    invoke-virtual {p2}, Ladte;->i()Ladsv;

    move-result-object v0

    iput-object v0, p0, Laehj;->c:Ladsv;
    :try_end_0
    .catch Laduh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 56
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

    .line 38
    :sswitch_2
    :try_start_2
    iget v0, p0, Laehj;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_c

    iget-object v4, p0, Laehj;->d:Laeox;

    .line 40
    sget v0, Lm;->cO:I

    .line 41
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    check-cast v0, Ladtr;

    .line 43
    invoke-virtual {v0, v4}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 45
    check-cast v0, Ladtr;

    check-cast v0, Laeoy;

    move-object v4, v0

    .line 46
    :goto_5
    sget-object v0, Laeox;->a:Laeox;

    .line 47
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laeox;

    iput-object v0, p0, Laehj;->d:Laeox;

    if-eqz v4, :cond_6

    iget-object v0, p0, Laehj;->d:Laeox;

    invoke-virtual {v4, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    invoke-virtual {v4}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtq;

    check-cast v0, Laeox;

    iput-object v0, p0, Laehj;->d:Laeox;

    :cond_6
    iget v0, p0, Laehj;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Laehj;->b:I
    :try_end_2
    .catch Laduh; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 56
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

    .line 47
    :sswitch_3
    :try_start_4
    iget v0, p0, Laehj;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_b

    iget-object v4, p0, Laehj;->e:Laefb;

    .line 49
    sget v0, Lm;->cO:I

    .line 50
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ladtq;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, Ladtr;

    .line 52
    invoke-virtual {v0, v4}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    .line 54
    check-cast v0, Ladtr;

    check-cast v0, Laefc;

    move-object v4, v0

    .line 55
    :goto_6
    sget-object v0, Laefb;->a:Laefb;

    .line 56
    invoke-virtual {p2, v0, p3}, Ladte;->a(Ladtq;Ladtl;)Ladtq;

    move-result-object v0

    check-cast v0, Laefb;

    iput-object v0, p0, Laehj;->e:Laefb;

    if-eqz v4, :cond_7

    iget-object v0, p0, Laehj;->e:Laefb;

    invoke-virtual {v4, v0}, Ladtr;->mergeFrom(Ladtq;)Ladtr;

    invoke-virtual {v4}, Ladtr;->buildPartial()Ladun;

    move-result-object v0

    check-cast v0, Ladtq;

    check-cast v0, Laefb;

    iput-object v0, p0, Laehj;->e:Laefb;

    :cond_7
    iget v0, p0, Laehj;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Laehj;->b:I
    :try_end_4
    .catch Laduh; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    :cond_8
    :pswitch_6
    sget-object p0, Laehj;->a:Laehj;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Laehj;->f:Ladus;

    if-nez v0, :cond_a

    const-class v1, Laehj;

    monitor-enter v1

    :try_start_5
    sget-object v0, Laehj;->f:Ladus;

    if-nez v0, :cond_9

    new-instance v0, Ladts;

    sget-object v2, Laehj;->a:Laehj;

    invoke-direct {v0, v2}, Ladts;-><init>(Ladtq;)V

    sput-object v0, Laehj;->f:Ladus;

    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_a
    sget-object p0, Laehj;->f:Ladus;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_b
    move-object v4, v3

    goto :goto_6

    :cond_c
    move-object v4, v3

    goto/16 :goto_5

    .line 19
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

    .line 25
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
    .end sparse-switch
.end method
