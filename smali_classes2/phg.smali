.class public final Lphg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboy;


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lphg;->a:Ljava/util/Map;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Labox;Labnn;I)V
    .locals 2

    .prologue
    .line 4
    const-string v0, "POST_ITEM_CONTROLLERS_KEY"

    iget-object v1, p0, Lphg;->a:Ljava/util/Map;

    invoke-virtual {p1, v0, v1}, Labox;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    return-void
.end method
