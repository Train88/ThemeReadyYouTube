.class final synthetic Liaf;
.super Ljava/lang/Object;

# interfaces
.implements Laboy;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liaf;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Labox;Labnn;I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Liaf;->a:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    const-string v2, "engagement_panel_id_key"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, v1}, Labox;->a(Ljava/util/Map;)V

    .line 5
    return-void
.end method
