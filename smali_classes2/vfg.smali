.class final Lvfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Luzq;

.field private synthetic b:I

.field private synthetic c:Luyz;

.field private synthetic d:Lvfa;


# direct methods
.method constructor <init>(Lvfa;Luzq;ILuyz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvfg;->d:Lvfa;

    iput-object p2, p0, Lvfg;->a:Luzq;

    iput p3, p0, Lvfg;->b:I

    iput-object p4, p0, Lvfg;->c:Luyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lvfg;->d:Lvfa;

    iget-object v0, v0, Lvfa;->a:Lvew;

    iget-object v1, p0, Lvfg;->a:Luzq;

    iget v2, p0, Lvfg;->b:I

    iget-object v3, p0, Lvfg;->c:Luyz;

    invoke-virtual {v0, v1, v2, v3}, Lvew;->a(Luzq;ILuyz;)V

    .line 3
    return-void
.end method
