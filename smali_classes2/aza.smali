.class public final enum Laza;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Laza;

.field public static final enum b:Laza;

.field public static final enum c:Laza;

.field private static synthetic d:[Laza;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Laza;

    const-string v1, "SOURCE"

    invoke-direct {v0, v1, v2}, Laza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laza;->a:Laza;

    .line 4
    new-instance v0, Laza;

    const-string v1, "TRANSFORMED"

    invoke-direct {v0, v1, v3}, Laza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laza;->b:Laza;

    .line 5
    new-instance v0, Laza;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4}, Laza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laza;->c:Laza;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Laza;

    sget-object v1, Laza;->a:Laza;

    aput-object v1, v0, v2

    sget-object v1, Laza;->b:Laza;

    aput-object v1, v0, v3

    sget-object v1, Laza;->c:Laza;

    aput-object v1, v0, v4

    sput-object v0, Laza;->d:[Laza;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laza;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Laza;->d:[Laza;

    invoke-virtual {v0}, [Laza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laza;

    return-object v0
.end method
