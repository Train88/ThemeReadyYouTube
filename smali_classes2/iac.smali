.class Liac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lhzu;

.field public c:I

.field public d:Lxya;


# direct methods
.method constructor <init>(Ljava/lang/String;Lhzu;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Liac;->c:I

    .line 3
    iput-object p1, p0, Liac;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Liac;->b:Lhzu;

    .line 5
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 31
    iget v0, p0, Liac;->c:I

    packed-switch v0, :pswitch_data_0

    .line 41
    :goto_0
    :pswitch_0
    return-void

    .line 33
    :pswitch_1
    iget-object v0, p0, Liac;->b:Lhzu;

    iget-object v1, p0, Liac;->d:Lxya;

    invoke-interface {v0, v1}, Lhzu;->a(Lxya;)V

    goto :goto_0

    .line 35
    :pswitch_2
    iget-object v0, p0, Liac;->b:Lhzu;

    invoke-interface {v0}, Lhzu;->d()V

    .line 36
    iget-object v0, p0, Liac;->b:Lhzu;

    invoke-interface {v0}, Lhzu;->i()Lhzv;

    move-result-object v0

    invoke-interface {v0}, Lhzv;->b()V

    goto :goto_0

    .line 38
    :pswitch_3
    iget-object v0, p0, Liac;->b:Lhzu;

    invoke-interface {v0}, Lhzu;->e()V

    goto :goto_0

    .line 40
    :pswitch_4
    iget-object v0, p0, Liac;->b:Lhzu;

    invoke-interface {v0}, Lhzu;->c()V

    goto :goto_0

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method a(I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v1, 0x1

    .line 6
    if-ne p1, v4, :cond_2

    .line 7
    iget v0, p0, Liac;->c:I

    if-nez v0, :cond_1

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget v0, p0, Liac;->c:I

    if-ne v0, v1, :cond_2

    .line 10
    iput v4, p0, Liac;->c:I

    .line 11
    invoke-direct {p0}, Liac;->a()V

    goto :goto_0

    .line 13
    :cond_2
    :goto_1
    iget v0, p0, Liac;->c:I

    if-eq v0, p1, :cond_0

    .line 14
    iget v0, p0, Liac;->c:I

    if-le p1, v0, :cond_4

    .line 16
    iget v0, p0, Liac;->c:I

    if-ge v0, v4, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Ladga;->b(Z)V

    .line 17
    iget v0, p0, Liac;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Liac;->c:I

    .line 18
    invoke-direct {p0}, Liac;->a()V

    goto :goto_1

    :cond_3
    move v0, v2

    .line 16
    goto :goto_2

    .line 20
    :cond_4
    iget v0, p0, Liac;->c:I

    if-ge p1, v0, :cond_2

    .line 22
    iget v0, p0, Liac;->c:I

    if-ge v0, v4, :cond_5

    move v0, v1

    :goto_3
    invoke-static {v0}, Ladga;->b(Z)V

    .line 23
    iget v0, p0, Liac;->c:I

    const/4 v3, 0x2

    if-gt v0, v3, :cond_6

    move v0, v2

    .line 28
    :goto_4
    if-nez v0, :cond_2

    goto :goto_0

    :cond_5
    move v0, v2

    .line 22
    goto :goto_3

    .line 25
    :cond_6
    iget v0, p0, Liac;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Liac;->c:I

    .line 26
    invoke-direct {p0}, Liac;->a()V

    move v0, v1

    .line 27
    goto :goto_4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 42
    instance-of v1, p1, Liac;

    if-nez v1, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    check-cast p1, Liac;

    .line 45
    iget-object v1, p0, Liac;->a:Ljava/lang/String;

    iget-object v2, p1, Liac;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Ladfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Liac;->b:Lhzu;

    iget-object v2, p1, Liac;->b:Lhzu;

    .line 46
    invoke-static {v1, v2}, Ladfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 48
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Liac;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Liac;->b:Lhzu;

    aput-object v2, v0, v1

    .line 49
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 50
    return v0
.end method
