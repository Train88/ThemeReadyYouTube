.class public final Lkqi;
.super Lkln;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Lkqg;

.field public c:[Lkqj;

.field private d:[Lkqf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkln;-><init>()V

    .line 2
    invoke-static {}, Lkqg;->b()[Lkqg;

    move-result-object v0

    iput-object v0, p0, Lkqi;->b:[Lkqg;

    invoke-static {}, Lkqf;->b()[Lkqf;

    move-result-object v0

    iput-object v0, p0, Lkqi;->d:[Lkqf;

    invoke-static {}, Lkqj;->b()[Lkqj;

    move-result-object v0

    iput-object v0, p0, Lkqi;->c:[Lkqj;

    const/4 v0, -0x1

    iput v0, p0, Lkqi;->Q:I

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    const/4 v1, 0x0

    invoke-super {p0}, Lkln;->a()I

    move-result v0

    iget-object v2, p0, Lkqi;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iget-object v3, p0, Lkqi;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lklf;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lkqi;->b:[Lkqg;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkqi;->b:[Lkqg;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lkqi;->b:[Lkqg;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lkqi;->b:[Lkqg;

    aget-object v3, v3, v0

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    invoke-static {v4, v3}, Lklf;->b(ILkln;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    :cond_3
    iget-object v2, p0, Lkqi;->d:[Lkqf;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lkqi;->d:[Lkqf;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    :goto_1
    iget-object v3, p0, Lkqi;->d:[Lkqf;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lkqi;->d:[Lkqf;

    aget-object v3, v3, v0

    if-eqz v3, :cond_4

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lklf;->b(ILkln;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    :cond_6
    iget-object v2, p0, Lkqi;->c:[Lkqj;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lkqi;->c:[Lkqj;

    array-length v2, v2

    if-lez v2, :cond_8

    :goto_2
    iget-object v2, p0, Lkqi;->c:[Lkqj;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    iget-object v2, p0, Lkqi;->c:[Lkqj;

    aget-object v2, v2, v1

    if-eqz v2, :cond_7

    const/4 v3, 0x4

    invoke-static {v3, v2}, Lklf;->b(ILkln;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    return v0
.end method

.method public final synthetic a(Lkle;)Lkln;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkle;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 6
    invoke-virtual {p1, v0}, Lkle;->b(I)Z

    move-result v0

    .line 7
    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 8
    :sswitch_1
    invoke-virtual {p1}, Lkle;->e()I

    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkqi;->a:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x12

    invoke-static {p1, v0}, Lklq;->a(Lkle;I)I

    move-result v2

    iget-object v0, p0, Lkqi;->b:[Lkqg;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkqg;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lkqi;->b:[Lkqg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lkqg;

    invoke-direct {v3}, Lkqg;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkle;->a(Lkln;)V

    invoke-virtual {p1}, Lkle;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lkqi;->b:[Lkqg;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lkqg;

    invoke-direct {v3}, Lkqg;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkle;->a(Lkln;)V

    iput-object v2, p0, Lkqi;->b:[Lkqg;

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lklq;->a(Lkle;I)I

    move-result v2

    iget-object v0, p0, Lkqi;->d:[Lkqf;

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkqf;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lkqi;->d:[Lkqf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    new-instance v3, Lkqf;

    invoke-direct {v3}, Lkqf;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkle;->a(Lkln;)V

    invoke-virtual {p1}, Lkle;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lkqi;->d:[Lkqf;

    array-length v0, v0

    goto :goto_3

    :cond_6
    new-instance v3, Lkqf;

    invoke-direct {v3}, Lkqf;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkle;->a(Lkln;)V

    iput-object v2, p0, Lkqi;->d:[Lkqf;

    goto/16 :goto_0

    :sswitch_4
    const/16 v0, 0x22

    invoke-static {p1, v0}, Lklq;->a(Lkle;I)I

    move-result v2

    iget-object v0, p0, Lkqi;->c:[Lkqj;

    if-nez v0, :cond_8

    move v0, v1

    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lkqj;

    if-eqz v0, :cond_7

    iget-object v3, p0, Lkqi;->c:[Lkqj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    new-instance v3, Lkqj;

    invoke-direct {v3}, Lkqj;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkle;->a(Lkln;)V

    invoke-virtual {p1}, Lkle;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lkqi;->c:[Lkqj;

    array-length v0, v0

    goto :goto_5

    :cond_9
    new-instance v3, Lkqj;

    invoke-direct {v3}, Lkqj;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkle;->a(Lkln;)V

    iput-object v2, p0, Lkqi;->c:[Lkqj;

    goto/16 :goto_0

    .line 5
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lklf;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lkqi;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v2, p0, Lkqi;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lklf;->a(II)V

    :cond_0
    iget-object v0, p0, Lkqi;->b:[Lkqg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkqi;->b:[Lkqg;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v2, p0, Lkqi;->b:[Lkqg;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lkqi;->b:[Lkqg;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lklf;->a(ILkln;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkqi;->d:[Lkqf;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkqi;->d:[Lkqf;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_1
    iget-object v2, p0, Lkqi;->d:[Lkqf;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lkqi;->d:[Lkqf;

    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lklf;->a(ILkln;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lkqi;->c:[Lkqj;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkqi;->c:[Lkqj;

    array-length v0, v0

    if-lez v0, :cond_6

    :goto_2
    iget-object v0, p0, Lkqi;->c:[Lkqj;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Lkqi;->c:[Lkqj;

    aget-object v0, v0, v1

    if-eqz v0, :cond_5

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lklf;->a(ILkln;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    invoke-super {p0, p1}, Lkln;->a(Lklf;)V

    return-void
.end method
