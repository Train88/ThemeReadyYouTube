.class public final enum Ladxr;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ladue;


# static fields
.field private static enum a:Ladxr;

.field private static enum b:Ladxr;

.field private static enum c:Ladxr;

.field private static enum d:Ladxr;

.field private static enum e:Ladxr;

.field private static synthetic g:[Ladxr;


# instance fields
.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Ladxr;

    const-string v1, "BEHAVIOR_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Ladxr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladxr;->a:Ladxr;

    .line 14
    new-instance v0, Ladxr;

    const-string v1, "BEHAVIOR_ONE_METER"

    invoke-direct {v0, v1, v3, v3}, Ladxr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladxr;->b:Ladxr;

    .line 15
    new-instance v0, Ladxr;

    const-string v1, "BEHAVIOR_METER_PER_NETWORK_TYPE"

    invoke-direct {v0, v1, v4, v4}, Ladxr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladxr;->c:Ladxr;

    .line 16
    new-instance v0, Ladxr;

    const-string v1, "BEHAVIOR_METER_PER_NETWORK_SUBTYPE"

    invoke-direct {v0, v1, v5, v5}, Ladxr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladxr;->d:Ladxr;

    .line 17
    new-instance v0, Ladxr;

    const-string v1, "BEHAVIOR_METER_PER_NETWORK_ID"

    invoke-direct {v0, v1, v6, v6}, Ladxr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladxr;->e:Ladxr;

    .line 18
    const/4 v0, 0x5

    new-array v0, v0, [Ladxr;

    sget-object v1, Ladxr;->a:Ladxr;

    aput-object v1, v0, v2

    sget-object v1, Ladxr;->b:Ladxr;

    aput-object v1, v0, v3

    sget-object v1, Ladxr;->c:Ladxr;

    aput-object v1, v0, v4

    sget-object v1, Ladxr;->d:Ladxr;

    aput-object v1, v0, v5

    sget-object v1, Ladxr;->e:Ladxr;

    aput-object v1, v0, v6

    sput-object v0, Ladxr;->g:[Ladxr;

    .line 19
    new-instance v0, Ladxs;

    invoke-direct {v0}, Ladxs;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Ladxr;->f:I

    .line 12
    return-void
.end method

.method public static a(I)Ladxr;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 9
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Ladxr;->a:Ladxr;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Ladxr;->b:Ladxr;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Ladxr;->c:Ladxr;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Ladxr;->d:Ladxr;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Ladxr;->e:Ladxr;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Ladxr;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ladxr;->g:[Ladxr;

    invoke-virtual {v0}, [Ladxr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladxr;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Ladxr;->f:I

    return v0
.end method
