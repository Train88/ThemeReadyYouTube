.class final Lacbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lacbs;


# direct methods
.method constructor <init>(Lacbs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacbt;->a:Lacbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lacbt;->a:Lacbs;

    .line 3
    iget-object v0, v0, Lacbs;->aj:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->d()V

    .line 5
    return-void
.end method
