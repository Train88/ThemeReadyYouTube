.class final Laeyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laexp;


# instance fields
.field private synthetic a:J

.field private synthetic b:J

.field private synthetic c:Laeyb;


# direct methods
.method constructor <init>(Laeyb;JJ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laeyc;->c:Laeyb;

    iput-wide p2, p0, Laeyc;->a:J

    iput-wide p4, p0, Laeyc;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 6
    iget-wide v0, p0, Laeyc;->b:J

    return-wide v0
.end method

.method public final a(Ljava/nio/channels/WritableByteChannel;)V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Laeyc;->c:Laeyb;

    .line 3
    iget-object v1, v0, Laeyb;->c:Laexj;

    .line 4
    iget-wide v2, p0, Laeyc;->a:J

    iget-wide v4, p0, Laeyc;->b:J

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Laexj;->a(JJLjava/nio/channels/WritableByteChannel;)J

    .line 5
    return-void
.end method
