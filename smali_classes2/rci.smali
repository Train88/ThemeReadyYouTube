.class final Lrci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:J

.field public c:J

.field public d:Lxya;

.field private e:Ljava/lang/String;

.field private synthetic f:Lrcf;


# direct methods
.method public constructor <init>(Lrcf;Ljava/lang/String;Ljava/lang/Object;JJ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrci;->f:Lrcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lrci;->e:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lrci;->a:Ljava/lang/Object;

    .line 4
    iput-wide p4, p0, Lrci;->b:J

    .line 5
    iput-wide p6, p0, Lrci;->c:J

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lrci;->f:Lrcf;

    .line 8
    iget-object v0, v0, Lrcf;->b:Labpt;

    .line 9
    iget-object v1, p0, Lrci;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Labpt;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lrci;->f:Lrcf;

    .line 11
    iget-object v0, v0, Lrcf;->c:Ljava/util/Map;

    .line 12
    iget-object v1, p0, Lrci;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method
