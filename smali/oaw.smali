.class public final Loaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# static fields
.field public static final a:Loaw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Loaw;

    invoke-direct {v0}, Loaw;-><init>()V

    sput-object v0, Loaw;->a:Loaw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lovv;

    invoke-direct {v0}, Lovv;-><init>()V

    .line 3
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovv;

    .line 5
    return-object v0
.end method
