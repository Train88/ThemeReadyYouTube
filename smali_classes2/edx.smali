.class public final Ledx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafec;

.field private e:Lafec;


# direct methods
.method public constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ledx;->a:Lafec;

    .line 3
    iput-object p2, p0, Ledx;->b:Lafec;

    .line 4
    iput-object p3, p0, Ledx;->c:Lafec;

    .line 5
    iput-object p4, p0, Ledx;->d:Lafec;

    .line 6
    iput-object p5, p0, Ledx;->e:Lafec;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 9
    iget-object v0, p0, Ledx;->a:Lafec;

    .line 10
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    iget-object v0, p0, Ledx;->b:Lafec;

    .line 11
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lohb;

    iget-object v0, p0, Ledx;->c:Lafec;

    .line 12
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loma;

    iget-object v0, p0, Ledx;->d:Lafec;

    .line 13
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqkp;

    iget-object v0, p0, Ledx;->e:Lafec;

    .line 14
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lost;

    .line 16
    new-instance v7, Lses;

    new-instance v0, Ldzj;

    move-object v4, v1

    invoke-direct/range {v0 .. v6}, Ldzj;-><init>(Landroid/app/Activity;Lohb;Loma;Lmfn;Lqkp;Lost;)V

    invoke-direct {v7, v0, v1}, Lses;-><init>(Lyny;Lsej;)V

    .line 17
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v7, v0}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    .line 19
    return-object v0
.end method
