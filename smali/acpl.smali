.class public final Lacpl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lacpm;)Lacpi;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lacpm;->b:Ljava/lang/String;

    .line 4
    const-string v1, "mvhd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lacpn;

    invoke-direct {v0, p0}, Lacpn;-><init>(Lacpm;)V

    .line 34
    :goto_0
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lacpm;->b:Ljava/lang/String;

    .line 8
    const-string v1, "tkhd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Lacpp;

    invoke-direct {v0, p0}, Lacpp;-><init>(Lacpm;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lacpm;->b:Ljava/lang/String;

    .line 12
    const-string v1, "stco"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    new-instance v0, Lacpo;

    invoke-direct {v0, p0}, Lacpo;-><init>(Lacpm;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lacpm;->b:Ljava/lang/String;

    .line 16
    const-string v1, "co64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    new-instance v0, Lacpj;

    invoke-direct {v0, p0}, Lacpj;-><init>(Lacpm;)V

    goto :goto_0

    .line 19
    :cond_3
    iget-object v0, p0, Lacpm;->b:Ljava/lang/String;

    .line 20
    const-string v1, "moov"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 21
    iget-object v0, p0, Lacpm;->b:Ljava/lang/String;

    .line 22
    const-string v1, "trak"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 23
    iget-object v0, p0, Lacpm;->b:Ljava/lang/String;

    .line 24
    const-string v1, "edts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 25
    iget-object v0, p0, Lacpm;->b:Ljava/lang/String;

    .line 26
    const-string v1, "mdia"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 27
    iget-object v0, p0, Lacpm;->b:Ljava/lang/String;

    .line 28
    const-string v1, "minf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 29
    iget-object v0, p0, Lacpm;->b:Ljava/lang/String;

    .line 30
    const-string v1, "dinf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 31
    iget-object v0, p0, Lacpm;->b:Ljava/lang/String;

    .line 32
    const-string v1, "stbl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 33
    :cond_4
    new-instance v0, Lacpr;

    invoke-direct {v0, p0}, Lacpr;-><init>(Lacpm;)V

    goto :goto_0

    .line 34
    :cond_5
    new-instance v0, Lacpi;

    invoke-direct {v0, p0}, Lacpi;-><init>(Lacpm;)V

    goto/16 :goto_0
.end method
