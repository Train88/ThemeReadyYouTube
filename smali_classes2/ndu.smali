.class final Lndu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lndq;


# direct methods
.method constructor <init>(Lndq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lndu;->a:Lndq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lndu;->a:Lndq;

    .line 3
    iget-object v0, v0, Lndq;->e:Lnhm;

    .line 4
    invoke-interface {v0}, Lnhm;->c()V

    .line 5
    return-void
.end method
