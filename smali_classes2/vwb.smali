.class final Lvwb;
.super Lwkw;
.source "SourceFile"


# instance fields
.field private a:Lvsx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvsx;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lwkw;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lvwb;->a:Lvsx;

    .line 3
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lvwb;->a:Lvsx;

    invoke-virtual {v0}, Lvsx;->f()Landroid/graphics/Canvas;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-super {p0, v0}, Lwkw;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 7
    iget-object v0, p0, Lvwb;->a:Lvsx;

    invoke-virtual {v0}, Lvsx;->g()V

    .line 8
    :cond_0
    return-void
.end method
