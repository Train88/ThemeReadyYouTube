.class public Lpeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labnd;


# instance fields
.field private a:J

.field public final c:Lzak;


# direct methods
.method public constructor <init>(Lzak;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpeo;->c:Lzak;

    .line 3
    iput-wide p2, p0, Lpeo;->a:J

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Labnd;)Labnd;
    .locals 4

    .prologue
    .line 5
    instance-of v0, p1, Lpeo;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lpeo;

    .line 7
    iget-wide v0, p0, Lpeo;->a:J

    iget-wide v2, p1, Lpeo;->a:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 10
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    move-object p0, p1

    .line 9
    goto :goto_0
.end method
