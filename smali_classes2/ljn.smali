.class final Lljn;
.super Llji;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Llji;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final b(Llgy;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lljn;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    check-cast p1, Llhk;

    .line 4
    iget-object v1, p1, Llhk;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 6
    invoke-static {v1, p2}, Lkul;->a(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)Lcom/google/android/gms/feedback/ErrorReport;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->c:Lcom/google/android/gms/feedback/ErrorReport;

    iget-object v0, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->c:Lcom/google/android/gms/feedback/ErrorReport;

    const-string v1, "GoogleHelp"

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->p:Ljava/lang/String;

    .line 7
    return-void
.end method
