.class public final Laawy;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Lyra;

.field public b:Lyxx;

.field private c:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    const v0, 0x66332ff

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 6
    iput-object v1, p0, Laawy;->a:Lyra;

    .line 7
    iput-object v1, p0, Laawy;->b:Lyxx;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Laawy;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 53
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Laawy;->c:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Laawy;->a:Lyra;

    .line 3
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Laawy;->c:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Laawy;->c:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 45
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 46
    iget-object v1, p0, Laawy;->a:Lyra;

    if-eqz v1, :cond_0

    .line 47
    const/4 v1, 0x1

    iget-object v2, p0, Laawy;->a:Lyra;

    .line 48
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_0
    iget-object v1, p0, Laawy;->b:Lyxx;

    if-eqz v1, :cond_1

    .line 50
    const/4 v1, 0x2

    iget-object v2, p0, Laawy;->b:Lyxx;

    .line 51
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p1, p0, :cond_1

    .line 27
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Laawy;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Laawy;

    .line 15
    iget-object v2, p0, Laawy;->a:Lyra;

    if-nez v2, :cond_3

    .line 16
    iget-object v2, p1, Laawy;->a:Lyra;

    if-eqz v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Laawy;->a:Lyra;

    iget-object v3, p1, Laawy;->a:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget-object v2, p0, Laawy;->b:Lyxx;

    if-nez v2, :cond_5

    .line 21
    iget-object v2, p1, Laawy;->b:Lyxx;

    if-eqz v2, :cond_6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget-object v2, p0, Laawy;->b:Lyxx;

    iget-object v3, p1, Laawy;->b:Lyxx;

    invoke-virtual {v2, v3}, Lyxx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_6
    iget-object v2, p0, Laawy;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_7

    iget-object v2, p0, Laawy;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 26
    :cond_7
    iget-object v2, p1, Laawy;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laawy;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 27
    :cond_8
    iget-object v0, p0, Laawy;->unknownFieldData:Ladwd;

    iget-object v1, p1, Laawy;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 29
    iget-object v2, p0, Laawy;->a:Lyra;

    .line 30
    mul-int/lit8 v3, v0, 0x1f

    .line 31
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 32
    iget-object v2, p0, Laawy;->b:Lyxx;

    .line 33
    mul-int/lit8 v3, v0, 0x1f

    .line 34
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v2, p0, Laawy;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laawy;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 37
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 38
    return v0

    .line 31
    :cond_1
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v2}, Lyxx;->hashCode()I

    move-result v0

    goto :goto_1

    .line 37
    :cond_3
    iget-object v1, p0, Laawy;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 55
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 56
    sparse-switch v0, :sswitch_data_0

    .line 58
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    :sswitch_0
    return-object p0

    .line 60
    :sswitch_1
    iget-object v0, p0, Laawy;->a:Lyra;

    if-nez v0, :cond_1

    .line 61
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laawy;->a:Lyra;

    .line 62
    :cond_1
    iget-object v0, p0, Laawy;->a:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 64
    :sswitch_2
    iget-object v0, p0, Laawy;->b:Lyxx;

    if-nez v0, :cond_2

    .line 65
    new-instance v0, Lyxx;

    invoke-direct {v0}, Lyxx;-><init>()V

    iput-object v0, p0, Laawy;->b:Lyxx;

    .line 66
    :cond_2
    iget-object v0, p0, Laawy;->b:Lyxx;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 56
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Laawy;->a:Lyra;

    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x1

    iget-object v1, p0, Laawy;->a:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 41
    :cond_0
    iget-object v0, p0, Laawy;->b:Lyxx;

    if-eqz v0, :cond_1

    .line 42
    const/4 v0, 0x2

    iget-object v1, p0, Laawy;->b:Lyxx;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 43
    :cond_1
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 44
    return-void
.end method
