.class public final Lqbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqav;


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqbi;->a:Landroid/content/SharedPreferences;

    .line 3
    iput-object p2, p0, Lqbi;->b:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lxya;Lxya;Ljava/lang/Object;)Lqdd;
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lqbh;

    iget-object v1, p0, Lqbi;->a:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lqbi;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lqbh;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-object v0
.end method
