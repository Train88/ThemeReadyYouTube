.class public final Lqbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqav;


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lqbk;->a:Landroid/content/SharedPreferences;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lqbk;->b:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lxya;Lxya;Ljava/lang/Object;)Lqdd;
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lqbj;

    iget-object v1, p0, Lqbk;->a:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lqbk;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lqbj;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-object v0
.end method
