.class public Lnab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ludu;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final b:Lnad;


# instance fields
.field public final a:Lyqt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lnac;

    invoke-direct {v0}, Lnac;-><init>()V

    sput-object v0, Lnab;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    new-instance v0, Lnad;

    .line 19
    invoke-direct {v0}, Lnad;-><init>()V

    .line 20
    sput-object v0, Lnab;->b:Lnad;

    return-void
.end method

.method public constructor <init>(Lyqt;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqt;

    iput-object v0, p0, Lnab;->a:Lyqt;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic b()Ludv;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lnad;

    invoke-direct {v0, p0}, Lnad;-><init>(Lnab;)V

    .line 16
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 7
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0

    .line 9
    :cond_1
    check-cast p1, Lnab;

    .line 10
    iget-object v0, p0, Lnab;->a:Lyqt;

    iget-object v1, p1, Lnab;->a:Lyqt;

    invoke-static {v0, v1}, Ladfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 4
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lnab;->a:Lyqt;

    aput-object v2, v0, v1

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 6
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lnab;->a:Lyqt;

    invoke-static {p1, v0}, Loxe;->a(Landroid/os/Parcel;Ladwh;)V

    .line 13
    return-void
.end method
