.class final Lacqx;
.super Lacud;
.source "SourceFile"


# instance fields
.field private synthetic a:Lacqw;


# direct methods
.method constructor <init>(Lacqw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacqx;->a:Lacqw;

    invoke-direct {p0}, Lacud;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;)V
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Lacqw;->a(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;)Z

    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lacug;->a()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->cancellationState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    .line 6
    :cond_0
    return-void
.end method
