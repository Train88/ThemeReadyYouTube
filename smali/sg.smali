.class public Lsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final d:Lsg;


# instance fields
.field public final e:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lsh;

    invoke-direct {v0}, Lsh;-><init>()V

    sput-object v0, Lsg;->d:Lsg;

    .line 18
    new-instance v0, Lsi;

    invoke-direct {v0}, Lsi;-><init>()V

    invoke-static {v0}, Lqm;->a(Lqo;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lsg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lsg;->e:Landroid/os/Parcelable;

    .line 3
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lsg;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, p0, Lsg;->e:Landroid/os/Parcelable;

    .line 12
    return-void

    .line 11
    :cond_0
    sget-object v0, Lsg;->d:Lsg;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    if-nez p1, :cond_0

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "superState must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    sget-object v0, Lsg;->d:Lsg;

    if-eq p1, v0, :cond_1

    :goto_0
    iput-object p1, p0, Lsg;->e:Landroid/os/Parcelable;

    .line 8
    return-void

    .line 7
    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lsg;->e:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    return-void
.end method
