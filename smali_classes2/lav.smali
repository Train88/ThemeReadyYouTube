.class final Llav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Llat;


# direct methods
.method constructor <init>(Llat;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llav;->a:Llat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Llav;->a:Llat;

    .line 3
    iget-object v0, v0, Lfx;->c:Landroid/app/Dialog;

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 5
    return-void
.end method
