.class final Lvdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private synthetic a:Lvdg;


# direct methods
.method constructor <init>(Lvdg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvdh;->a:Lvdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lvdh;->a:Lvdg;

    .line 6
    iget-object v0, v0, Lvdg;->e:Lsd;

    .line 7
    invoke-virtual {v0, p1}, Lsd;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    const/4 v0, -0x1

    .line 11
    :goto_0
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lvdh;->a:Lvdg;

    .line 10
    iget-object v0, v0, Lvdg;->e:Lsd;

    .line 11
    invoke-virtual {v0, p1}, Lsd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lvdh;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3
    invoke-direct {p0, p2}, Lvdh;->a(Ljava/lang/Object;)I

    move-result v1

    .line 4
    sub-int v0, v1, v0

    return v0
.end method
