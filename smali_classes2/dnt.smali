.class public final Ldnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lglz;
.implements Lpka;


# instance fields
.field public final a:Lgqk;

.field public b:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

.field public c:Labox;

.field public d:Lpeh;

.field public e:I

.field private f:Ldbk;

.field private g:Lphw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lohb;Labmp;Lful;Lyny;Lacns;Leyl;Lgny;Lgmw;Leos;Lfwy;Lgic;Ldbk;Lphw;)V
    .locals 18

    .prologue
    .line 1
    new-instance v3, Lgqk;

    const/16 v16, 0x0

    const v17, 0x7f04008c

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    invoke-direct/range {v3 .. v17}, Lgqk;-><init>(Landroid/content/Context;Lohb;Labmp;Lful;Lyny;Lacns;Leyl;Lgny;Lgmw;Leos;Lfwy;Lgic;ZI)V

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    move-object/from16 v2, p14

    invoke-direct {v0, v1, v2, v3}, Ldnt;-><init>(Ldbk;Lphw;Lgqk;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ldbk;Lphw;Lgqk;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbk;

    iput-object v0, p0, Ldnt;->f:Ldbk;

    .line 5
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphw;

    iput-object v0, p0, Ldnt;->g:Lphw;

    .line 6
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqk;

    iput-object v0, p0, Ldnt;->a:Lgqk;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Ldnt;->b:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Ldnt;->g:Lphw;

    invoke-interface {v0, p0}, Lphw;->a(Lpka;)V

    .line 28
    return-void
.end method

.method public final a(Labox;Lpeh;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 15
    iget-object v0, p0, Ldnt;->a:Lgqk;

    invoke-virtual {v0, p1, p2}, Lgqk;->a(Labox;Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Ldnt;->a:Lgqk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgqk;->a(Z)V

    .line 17
    iget-object v0, p0, Ldnt;->b:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Ldnt;->f:Ldbk;

    .line 19
    iget-object v1, p0, Ldnt;->a:Lgqk;

    invoke-virtual {v1}, Lgqk;->b()Landroid/view/View;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1, v2}, Ldbk;->a(Landroid/view/View;Z)V

    .line 21
    iput-object p1, p0, Ldnt;->c:Labox;

    .line 22
    iput-object p2, p0, Ldnt;->d:Lpeh;

    .line 23
    iget-object v0, p0, Ldnt;->b:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    .line 24
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->b:Lpjt;

    invoke-virtual {v0}, Lpjt;->cancel()V

    .line 25
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Ldnt;->a:Lgqk;

    invoke-virtual {v0, p1}, Lgqk;->a(Z)V

    .line 9
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Ldnt;->a:Lgqk;

    invoke-virtual {v0}, Lgqk;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)V
    .locals 5

    .prologue
    .line 11
    iget-object v0, p0, Ldnt;->b:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    iget v1, p0, Ldnt;->e:I

    int-to-float v1, v1

    .line 12
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->e:Z

    .line 13
    iget-object v2, v0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->b:Lpjt;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->a:Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v0, v3}, Lpjt;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 14
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Ldnt;->d:Lpeh;

    .line 30
    iput-object v0, p0, Ldnt;->c:Labox;

    .line 31
    return-void
.end method
