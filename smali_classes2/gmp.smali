.class public Lgmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Lgno;
.implements Lswm;


# instance fields
.field private a:Lswl;

.field private b:Ljava/util/Set;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lswl;Ldkj;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswl;

    iput-object v0, p0, Lgmp;->a:Lswl;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgmp;->b:Ljava/util/Set;

    .line 4
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkj;

    .line 6
    iget-boolean v1, v0, Ldkj;->c:Z

    if-nez v1, :cond_0

    .line 7
    iget-object v1, v0, Ldkj;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lout;->a(Landroid/content/Context;Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 8
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldkj;->c:Z

    .line 9
    :cond_0
    iget-object v0, v0, Ldkj;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method private final a(Z)V
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lgmp;->d:Z

    if-ne v0, p1, :cond_0

    .line 32
    :goto_0
    return-void

    .line 30
    :cond_0
    iput-boolean p1, p0, Lgmp;->d:Z

    .line 31
    invoke-virtual {p0}, Lgmp;->f()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lgnp;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lgmp;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public final a(Lswj;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lgmp;->a(Z)V

    .line 24
    return-void
.end method

.method public final b(Lswj;)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lgmp;->c:Z

    .line 12
    iget-object v1, p0, Lgmp;->a:Lswl;

    invoke-interface {v1, p0}, Lswl;->a(Lswm;)V

    .line 13
    iget-object v1, p0, Lgmp;->a:Lswl;

    invoke-interface {v1}, Lswl;->b()Lswj;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    iput-boolean v0, p0, Lgmp;->d:Z

    .line 14
    invoke-virtual {p0}, Lgmp;->f()V

    .line 15
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lswj;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgmp;->a(Z)V

    .line 27
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgmp;->c:Z

    .line 17
    iget-object v0, p0, Lgmp;->a:Lswl;

    invoke-interface {v0, p0}, Lswl;->b(Lswm;)V

    .line 18
    invoke-virtual {p0}, Lgmp;->f()V

    .line 19
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lgmp;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgmp;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lgmp;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final f()V
    .locals 3

    .prologue
    .line 38
    invoke-virtual {p0}, Lgmp;->e()Z

    move-result v1

    .line 39
    iget-boolean v0, p0, Lgmp;->f:Z

    if-ne v0, v1, :cond_1

    .line 45
    :cond_0
    return-void

    .line 41
    :cond_1
    iput-boolean v1, p0, Lgmp;->f:Z

    .line 42
    iget-object v0, p0, Lgmp;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnp;

    .line 43
    invoke-interface {v0, v1}, Lgnp;->m_(Z)V

    goto :goto_0
.end method

.method public onAccessibilityStateChanged(Z)V
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lgmp;->e:Z

    if-ne v0, p1, :cond_0

    .line 37
    :goto_0
    return-void

    .line 35
    :cond_0
    iput-boolean p1, p0, Lgmp;->e:Z

    .line 36
    invoke-virtual {p0}, Lgmp;->f()V

    goto :goto_0
.end method
