.class public final Lxxm;
.super Ladwb;
.source "SourceFile"


# static fields
.field private static volatile c:[Lxxm;


# instance fields
.field public a:Laawo;

.field public b:Lxya;

.field private d:Lyra;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 8
    iput-object v1, p0, Lxxm;->d:Lyra;

    .line 9
    iput-object v1, p0, Lxxm;->a:Laawo;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lxxm;->e:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lxxm;->b:Lxya;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lxxm;->cachedSize:I

    .line 13
    return-void
.end method

.method public static a()[Lxxm;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lxxm;->c:[Lxxm;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lxxm;->c:[Lxxm;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lxxm;

    sput-object v0, Lxxm;->c:[Lxxm;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lxxm;->c:[Lxxm;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 68
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 69
    iget-object v1, p0, Lxxm;->d:Lyra;

    if-eqz v1, :cond_0

    .line 70
    const/4 v1, 0x1

    iget-object v2, p0, Lxxm;->d:Lyra;

    .line 71
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_0
    iget-object v1, p0, Lxxm;->a:Laawo;

    if-eqz v1, :cond_1

    .line 73
    const/4 v1, 0x2

    iget-object v2, p0, Lxxm;->a:Laawo;

    .line 74
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_1
    iget-object v1, p0, Lxxm;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxxm;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 76
    const/4 v1, 0x3

    iget-object v2, p0, Lxxm;->e:Ljava/lang/String;

    .line 77
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_2
    iget-object v1, p0, Lxxm;->b:Lxya;

    if-eqz v1, :cond_3

    .line 79
    const/4 v1, 0x4

    iget-object v2, p0, Lxxm;->b:Lxya;

    .line 80
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    if-ne p1, p0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    instance-of v2, p1, Lxxm;

    if-nez v2, :cond_2

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    check-cast p1, Lxxm;

    .line 19
    iget-object v2, p0, Lxxm;->d:Lyra;

    if-nez v2, :cond_3

    .line 20
    iget-object v2, p1, Lxxm;->d:Lyra;

    if-eqz v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    iget-object v2, p0, Lxxm;->d:Lyra;

    iget-object v3, p1, Lxxm;->d:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_4
    iget-object v2, p0, Lxxm;->a:Laawo;

    if-nez v2, :cond_5

    .line 25
    iget-object v2, p1, Lxxm;->a:Laawo;

    if-eqz v2, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_5
    iget-object v2, p0, Lxxm;->a:Laawo;

    iget-object v3, p1, Lxxm;->a:Laawo;

    invoke-virtual {v2, v3}, Laawo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_6
    iget-object v2, p0, Lxxm;->e:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 30
    iget-object v2, p1, Lxxm;->e:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_7
    iget-object v2, p0, Lxxm;->e:Ljava/lang/String;

    iget-object v3, p1, Lxxm;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_8
    iget-object v2, p0, Lxxm;->b:Lxya;

    if-nez v2, :cond_9

    .line 35
    iget-object v2, p1, Lxxm;->b:Lxya;

    if-eqz v2, :cond_a

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_9
    iget-object v2, p0, Lxxm;->b:Lxya;

    iget-object v3, p1, Lxxm;->b:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_a
    iget-object v2, p0, Lxxm;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lxxm;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 40
    :cond_b
    iget-object v2, p1, Lxxm;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxxm;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 41
    :cond_c
    iget-object v0, p0, Lxxm;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lxxm;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 43
    iget-object v2, p0, Lxxm;->d:Lyra;

    .line 44
    mul-int/lit8 v3, v0, 0x1f

    .line 45
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 46
    iget-object v2, p0, Lxxm;->a:Laawo;

    .line 47
    mul-int/lit8 v3, v0, 0x1f

    .line 48
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 49
    mul-int/lit8 v2, v0, 0x1f

    .line 50
    iget-object v0, p0, Lxxm;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 51
    iget-object v2, p0, Lxxm;->b:Lxya;

    .line 52
    mul-int/lit8 v3, v0, 0x1f

    .line 53
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    iget-object v2, p0, Lxxm;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxxm;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 56
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 57
    return v0

    .line 45
    :cond_1
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v2}, Laawo;->hashCode()I

    move-result v0

    goto :goto_1

    .line 50
    :cond_3
    iget-object v0, p0, Lxxm;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 53
    :cond_4
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_3

    .line 56
    :cond_5
    iget-object v1, p0, Lxxm;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 83
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 84
    sparse-switch v0, :sswitch_data_0

    .line 86
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    :sswitch_0
    return-object p0

    .line 88
    :sswitch_1
    iget-object v0, p0, Lxxm;->d:Lyra;

    if-nez v0, :cond_1

    .line 89
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lxxm;->d:Lyra;

    .line 90
    :cond_1
    iget-object v0, p0, Lxxm;->d:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 92
    :sswitch_2
    iget-object v0, p0, Lxxm;->a:Laawo;

    if-nez v0, :cond_2

    .line 93
    new-instance v0, Laawo;

    invoke-direct {v0}, Laawo;-><init>()V

    iput-object v0, p0, Lxxm;->a:Laawo;

    .line 94
    :cond_2
    iget-object v0, p0, Lxxm;->a:Laawo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 96
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxxm;->e:Ljava/lang/String;

    goto :goto_0

    .line 98
    :sswitch_4
    iget-object v0, p0, Lxxm;->b:Lxya;

    if-nez v0, :cond_3

    .line 99
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lxxm;->b:Lxya;

    .line 100
    :cond_3
    iget-object v0, p0, Lxxm;->b:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 84
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lxxm;->d:Lyra;

    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x1

    iget-object v1, p0, Lxxm;->d:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lxxm;->a:Laawo;

    if-eqz v0, :cond_1

    .line 61
    const/4 v0, 0x2

    iget-object v1, p0, Lxxm;->a:Laawo;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 62
    :cond_1
    iget-object v0, p0, Lxxm;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxxm;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 63
    const/4 v0, 0x3

    iget-object v1, p0, Lxxm;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 64
    :cond_2
    iget-object v0, p0, Lxxm;->b:Lxya;

    if-eqz v0, :cond_3

    .line 65
    const/4 v0, 0x4

    iget-object v1, p0, Lxxm;->b:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 66
    :cond_3
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 67
    return-void
.end method
