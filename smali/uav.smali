.class public final Luav;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ladbl;Lucu;)Ludx;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ludx;

    const-string v1, "DelayedEventMetricsStore.prefs"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3
    iget-object v2, p2, Lucu;->d:Lucy;

    invoke-interface {v2}, Lucy;->d()Lygs;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, p1, v2}, Ludx;-><init>(Landroid/content/SharedPreferences;Ladbl;Lygs;)V

    .line 5
    return-object v0
.end method
