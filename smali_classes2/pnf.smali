.class final Lpnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lpnc;


# direct methods
.method constructor <init>(Lpnc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpnf;->a:Lpnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lpnf;->a:Lpnc;

    iget-object v0, v0, Lpnc;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 3
    return-void
.end method
