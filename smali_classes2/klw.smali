.class public final Lklw;
.super Lklh;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Lklh;-><init>()V

    .line 2
    iput v1, p0, Lklw;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lklw;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lklw;->P:Lklj;

    iput v1, p0, Lklw;->Q:I

    .line 3
    return-void
.end method

.method private final b()Lklw;
    .locals 2

    :try_start_0
    invoke-super {p0}, Lklh;->c()Lklh;

    move-result-object v0

    check-cast v0, Lklw;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Lklh;->a()I

    move-result v0

    iget v1, p0, Lklw;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Lklw;->a:I

    invoke-static {v1, v2}, Lklf;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lklw;->b:I

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget v2, p0, Lklw;->b:I

    invoke-static {v1, v2}, Lklf;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final synthetic a(Lkle;)Lkln;
    .locals 1

    .prologue
    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkle;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lklh;->a(Lkle;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 6
    :sswitch_1
    invoke-virtual {p1}, Lkle;->e()I

    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput v0, p0, Lklw;->a:I

    goto :goto_0

    .line 8
    :sswitch_2
    invoke-virtual {p1}, Lkle;->e()I

    move-result v0

    .line 9
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    :sswitch_3
    iput v0, p0, Lklw;->b:I

    goto :goto_0

    .line 5
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 7
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 9
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_3
        0x2 -> :sswitch_3
        0x3 -> :sswitch_3
        0x4 -> :sswitch_3
        0x5 -> :sswitch_3
        0x6 -> :sswitch_3
        0x7 -> :sswitch_3
        0x8 -> :sswitch_3
        0x9 -> :sswitch_3
        0xa -> :sswitch_3
        0xb -> :sswitch_3
        0xc -> :sswitch_3
        0xd -> :sswitch_3
        0xe -> :sswitch_3
        0xf -> :sswitch_3
        0x10 -> :sswitch_3
        0x64 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lklf;)V
    .locals 2

    iget v0, p0, Lklw;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lklw;->a:I

    invoke-virtual {p1, v0, v1}, Lklf;->a(II)V

    :cond_0
    iget v0, p0, Lklw;->b:I

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lklw;->b:I

    invoke-virtual {p1, v0, v1}, Lklf;->a(II)V

    :cond_1
    invoke-super {p0, p1}, Lklh;->a(Lklf;)V

    return-void
.end method

.method public final synthetic c()Lklh;
    .locals 1

    invoke-virtual {p0}, Lkln;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklw;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lklw;->b()Lklw;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lkln;
    .locals 1

    invoke-virtual {p0}, Lkln;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklw;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lklw;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lklw;

    iget v2, p0, Lklw;->a:I

    iget v3, p1, Lklw;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget v2, p0, Lklw;->b:I

    iget v3, p1, Lklw;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lklw;->P:Lklj;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lklw;->P:Lklj;

    invoke-virtual {v2}, Lklj;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    iget-object v2, p1, Lklw;->P:Lklj;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lklw;->P:Lklj;

    invoke-virtual {v2}, Lklj;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lklw;->P:Lklj;

    iget-object v1, p1, Lklw;->P:Lklj;

    invoke-virtual {v0, v1}, Lklj;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lklw;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lklw;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lklw;->P:Lklj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lklw;->P:Lklj;

    invoke-virtual {v0}, Lklj;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lklw;->P:Lklj;

    invoke-virtual {v0}, Lklj;->hashCode()I

    move-result v0

    goto :goto_0
.end method
