.class public final Lymn;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:Z

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    iput-boolean v0, p0, Lymn;->b:Z

    .line 3
    iput-boolean v0, p0, Lymn;->c:Z

    .line 4
    iput-boolean v0, p0, Lymn;->a:Z

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lymn;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 2

    .prologue
    .line 37
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 38
    iget-boolean v1, p0, Lymn;->b:Z

    if-eqz v1, :cond_0

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_0
    iget-boolean v1, p0, Lymn;->c:Z

    if-eqz v1, :cond_1

    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 45
    add-int/2addr v0, v1

    .line 46
    :cond_1
    iget-boolean v1, p0, Lymn;->a:Z

    if-eqz v1, :cond_2

    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 49
    add-int/2addr v0, v1

    .line 50
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

    .line 20
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    instance-of v2, p1, Lymn;

    if-nez v2, :cond_2

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Lymn;

    .line 12
    iget-boolean v2, p0, Lymn;->b:Z

    iget-boolean v3, p1, Lymn;->b:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_3
    iget-boolean v2, p0, Lymn;->c:Z

    iget-boolean v3, p1, Lymn;->c:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_4
    iget-boolean v2, p0, Lymn;->a:Z

    iget-boolean v3, p1, Lymn;->a:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_5
    iget-object v2, p0, Lymn;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lymn;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 19
    :cond_6
    iget-object v2, p1, Lymn;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lymn;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 20
    :cond_7
    iget-object v0, p0, Lymn;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lymn;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 22
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lymn;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 23
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lymn;->c:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lymn;->a:Z

    if-eqz v3, :cond_3

    :goto_2
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v1, v0, 0x1f

    .line 26
    iget-object v0, p0, Lymn;->unknownFieldData:Ladwd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lymn;->unknownFieldData:Ladwd;

    invoke-virtual {v0}, Ladwd;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_3
    add-int/2addr v0, v1

    .line 28
    return v0

    :cond_1
    move v0, v2

    .line 22
    goto :goto_0

    :cond_2
    move v0, v2

    .line 23
    goto :goto_1

    :cond_3
    move v1, v2

    .line 24
    goto :goto_2

    .line 27
    :cond_4
    iget-object v0, p0, Lymn;->unknownFieldData:Ladwd;

    invoke-virtual {v0}, Ladwd;->hashCode()I

    move-result v0

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 53
    sparse-switch v0, :sswitch_data_0

    .line 55
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    :sswitch_0
    return-object p0

    .line 57
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lymn;->b:Z

    goto :goto_0

    .line 59
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lymn;->c:Z

    goto :goto_0

    .line 61
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lymn;->a:Z

    goto :goto_0

    .line 53
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 29
    iget-boolean v0, p0, Lymn;->b:Z

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x1

    iget-boolean v1, p0, Lymn;->b:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 31
    :cond_0
    iget-boolean v0, p0, Lymn;->c:Z

    if-eqz v0, :cond_1

    .line 32
    const/4 v0, 0x2

    iget-boolean v1, p0, Lymn;->c:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 33
    :cond_1
    iget-boolean v0, p0, Lymn;->a:Z

    if-eqz v0, :cond_2

    .line 34
    const/4 v0, 0x3

    iget-boolean v1, p0, Lymn;->a:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 35
    :cond_2
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 36
    return-void
.end method
