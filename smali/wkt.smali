.class public final Lwkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwmr;


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Ladgk;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lwku;

    .line 2
    invoke-direct {v0, p1}, Lwku;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, p2, v0}, Lwkt;-><init>(Landroid/content/SharedPreferences;Ladgk;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/content/SharedPreferences;Ladgk;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lwkt;->a:Landroid/content/SharedPreferences;

    .line 8
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgk;

    iput-object v0, p0, Lwkt;->b:Ladgk;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 11
    iget-boolean v0, p0, Lwkt;->d:Z

    if-eqz v0, :cond_1

    .line 12
    iget-boolean v0, p0, Lwkt;->c:Z

    .line 17
    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lwkt;->b:Ladgk;

    .line 18
    invoke-interface {v0}, Ladgk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 19
    :goto_1
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Lwkt;->a:Landroid/content/SharedPreferences;

    const-string v3, "debug_player_controls_always_visible"

    .line 14
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lwkt;->c:Z

    .line 15
    iput-boolean v2, p0, Lwkt;->d:Z

    .line 16
    iget-boolean v0, p0, Lwkt;->c:Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 19
    goto :goto_1
.end method
