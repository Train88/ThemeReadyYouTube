.class public final Lxsf;
.super Lzac;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Labdr;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lzac;-><init>()V

    .line 2
    iput-boolean v0, p0, Lxsf;->c:Z

    .line 3
    iput-boolean v0, p0, Lxsf;->a:Z

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lxsf;->b:Labdr;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lxsf;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 42
    invoke-super {p0}, Lzac;->computeSerializedSize()I

    move-result v0

    .line 43
    iget-boolean v1, p0, Lxsf;->c:Z

    if-eqz v1, :cond_0

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 46
    add-int/2addr v0, v1

    .line 47
    :cond_0
    iget-boolean v1, p0, Lxsf;->a:Z

    if-eqz v1, :cond_1

    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_1
    iget-object v1, p0, Lxsf;->b:Labdr;

    if-eqz v1, :cond_2

    .line 52
    const/4 v1, 0x3

    iget-object v2, p0, Lxsf;->b:Labdr;

    .line 53
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    if-ne p1, p0, :cond_1

    .line 23
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    instance-of v2, p1, Lxsf;

    if-nez v2, :cond_2

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Lxsf;

    .line 12
    iget-boolean v2, p0, Lxsf;->c:Z

    iget-boolean v3, p1, Lxsf;->c:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_3
    iget-boolean v2, p0, Lxsf;->a:Z

    iget-boolean v3, p1, Lxsf;->a:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_4
    iget-object v2, p0, Lxsf;->b:Labdr;

    if-nez v2, :cond_5

    .line 17
    iget-object v2, p1, Lxsf;->b:Labdr;

    if-eqz v2, :cond_6

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_5
    iget-object v2, p0, Lxsf;->b:Labdr;

    iget-object v3, p1, Lxsf;->b:Labdr;

    invoke-virtual {v2, v3}, Labdr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_6
    iget-object v2, p0, Lxsf;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lxsf;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 22
    :cond_7
    iget-object v2, p1, Lxsf;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxsf;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 23
    :cond_8
    iget-object v0, p0, Lxsf;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lxsf;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 25
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxsf;->c:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lxsf;->a:Z

    if-eqz v4, :cond_2

    :goto_1
    add-int/2addr v0, v1

    .line 27
    iget-object v1, p0, Lxsf;->b:Labdr;

    .line 28
    mul-int/lit8 v2, v0, 0x1f

    .line 29
    if-nez v1, :cond_3

    move v0, v3

    :goto_2
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v1, p0, Lxsf;->unknownFieldData:Ladwd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxsf;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 32
    :cond_0
    :goto_3
    add-int/2addr v0, v3

    .line 33
    return v0

    :cond_1
    move v0, v2

    .line 25
    goto :goto_0

    :cond_2
    move v1, v2

    .line 26
    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {v1}, Labdr;->hashCode()I

    move-result v0

    goto :goto_2

    .line 32
    :cond_4
    iget-object v1, p0, Lxsf;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v3

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 59
    invoke-super {p0, p1, v0}, Lzac;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :sswitch_0
    return-object p0

    .line 61
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxsf;->c:Z

    goto :goto_0

    .line 63
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxsf;->a:Z

    goto :goto_0

    .line 65
    :sswitch_3
    iget-object v0, p0, Lxsf;->b:Labdr;

    if-nez v0, :cond_1

    .line 66
    new-instance v0, Labdr;

    invoke-direct {v0}, Labdr;-><init>()V

    iput-object v0, p0, Lxsf;->b:Labdr;

    .line 67
    :cond_1
    iget-object v0, p0, Lxsf;->b:Labdr;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 57
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 34
    iget-boolean v0, p0, Lxsf;->c:Z

    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x1

    iget-boolean v1, p0, Lxsf;->c:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 36
    :cond_0
    iget-boolean v0, p0, Lxsf;->a:Z

    if-eqz v0, :cond_1

    .line 37
    const/4 v0, 0x2

    iget-boolean v1, p0, Lxsf;->a:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 38
    :cond_1
    iget-object v0, p0, Lxsf;->b:Labdr;

    if-eqz v0, :cond_2

    .line 39
    const/4 v0, 0x3

    iget-object v1, p0, Lxsf;->b:Labdr;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 40
    :cond_2
    invoke-super {p0, p1}, Lzac;->writeTo(Ladvz;)V

    .line 41
    return-void
.end method
