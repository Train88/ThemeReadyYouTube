.class final Ladbb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ladba;

.field public b:Lafif;

.field public c:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ladba;Lafif;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ladbb;->a:Ladba;

    .line 3
    iput-object p2, p0, Ladbb;->b:Lafif;

    .line 4
    iget-object v0, p0, Ladbb;->a:Ladba;

    .line 5
    iget-object v0, v0, Ladba;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ladbb;->c:Ljava/nio/ByteBuffer;

    .line 7
    iget-object v0, p0, Ladbb;->c:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 8
    const/high16 v0, 0x40000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ladbb;->c:Ljava/nio/ByteBuffer;

    .line 9
    :cond_0
    iget-object v0, p0, Ladbb;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 10
    return-void
.end method
