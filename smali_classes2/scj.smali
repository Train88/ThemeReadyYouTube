.class public final enum Lscj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lscj;

.field public static final enum b:Lscj;

.field private static enum c:Lscj;

.field private static e:Ljava/util/Map;

.field private static synthetic f:[Lscj;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 5
    new-instance v1, Lscj;

    const-string v2, "GOOD"

    invoke-direct {v1, v2, v0, v0}, Lscj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lscj;->a:Lscj;

    .line 6
    new-instance v1, Lscj;

    const-string v2, "POOR"

    invoke-direct {v1, v2, v3, v3}, Lscj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lscj;->c:Lscj;

    .line 7
    new-instance v1, Lscj;

    const-string v2, "BAD"

    invoke-direct {v1, v2, v4, v4}, Lscj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lscj;->b:Lscj;

    .line 8
    const/4 v1, 0x3

    new-array v1, v1, [Lscj;

    sget-object v2, Lscj;->a:Lscj;

    aput-object v2, v1, v0

    sget-object v2, Lscj;->c:Lscj;

    aput-object v2, v1, v3

    sget-object v2, Lscj;->b:Lscj;

    aput-object v2, v1, v4

    sput-object v1, Lscj;->f:[Lscj;

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lscj;->e:Ljava/util/Map;

    .line 10
    invoke-static {}, Lscj;->values()[Lscj;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 11
    sget-object v4, Lscj;->e:Ljava/util/Map;

    iget v5, v3, Lscj;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lscj;->d:I

    .line 4
    return-void
.end method

.method public static values()[Lscj;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lscj;->f:[Lscj;

    invoke-virtual {v0}, [Lscj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lscj;

    return-object v0
.end method
