.class final Lfwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labsy;


# static fields
.field private static a:Ladgb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lfwh;->a:Ladgb;

    sput-object v0, Lfwg;->a:Ladgb;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic a(Laajs;)Z
    .locals 1

    .prologue
    .line 16
    if-eqz p0, :cond_0

    const-class v0, Lyqa;

    invoke-virtual {p0, v0}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ladgb;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lfwg;->a:Ladgb;

    return-object v0
.end method

.method public final synthetic a(Ladwb;Ljava/util/Collection;)V
    .locals 3

    .prologue
    .line 3
    check-cast p1, Laajs;

    .line 4
    const-class v0, Lyqa;

    invoke-virtual {p1, v0}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    const-class v0, Lyqa;

    invoke-virtual {p1, v0}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqa;

    .line 6
    iget-object v1, v0, Lyqa;->g:Lyqb;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v0, Lyqa;->g:Lyqb;

    const-class v2, Laadn;

    invoke-virtual {v1, v2}, Lyqb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Leob;

    invoke-direct {v1, v0}, Leob;-><init>(Lyqa;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v1, v0, Lyqa;->g:Lyqb;

    const-class v2, Labex;

    invoke-virtual {v1, v2}, Lyqb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    new-instance v1, Leoe;

    invoke-direct {v1, v0}, Leoe;-><init>(Lyqa;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, v0, Lyqa;->g:Lyqb;

    const-class v2, Laaqa;

    invoke-virtual {v1, v2}, Lyqb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    new-instance v1, Leod;

    invoke-direct {v1, v0}, Leod;-><init>(Lyqa;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    iget-object v1, v0, Lyqa;->g:Lyqb;

    const-class v2, Lyzz;

    invoke-virtual {v1, v2}, Lyqb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14
    new-instance v1, Leoa;

    invoke-direct {v1, v0}, Leoa;-><init>(Lyqa;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
