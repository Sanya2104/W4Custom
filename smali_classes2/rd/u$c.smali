.class final Lrd/u$c;
.super Lnb/k;
.source "LoginViewModel.kt"

# interfaces
.implements Ltb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrd/u;->z(Ljava/lang/String;Llb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/k;",
        "Ltb/p<",
        "Ldc/n0;",
        "Llb/d<",
        "-",
        "Lib/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lnb/f;
    c = "net.gdi.w4.ui.login.LoginViewModel$clearDatabaseIfDifferentUser$2"
    f = "LoginViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lrd/u;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lrd/u;Ljava/lang/String;Llb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/u;",
            "Ljava/lang/String;",
            "Llb/d<",
            "-",
            "Lrd/u$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrd/u$c;->f:Lrd/u;

    iput-object p2, p0, Lrd/u$c;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnb/k;-><init>(ILlb/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldc/n0;

    check-cast p2, Llb/d;

    invoke-virtual {p0, p1, p2}, Lrd/u$c;->z(Ldc/n0;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/Object;Llb/d;)Llb/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Llb/d<",
            "*>;)",
            "Llb/d<",
            "Lib/z;",
            ">;"
        }
    .end annotation

    new-instance p1, Lrd/u$c;

    iget-object v0, p0, Lrd/u$c;->f:Lrd/u;

    iget-object v1, p0, Lrd/u$c;->g:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lrd/u$c;-><init>(Lrd/u;Ljava/lang/String;Llb/d;)V

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    iget v0, p0, Lrd/u$c;->e:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrd/u$c;->f:Lrd/u;

    invoke-static {p1}, Lrd/u;->w(Lrd/u;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1}, Lsf/v;->n(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lrd/u$c;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lrd/u$c;->f:Lrd/u;

    invoke-static {p1}, Lrd/u;->w(Lrd/u;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1}, Lsf/v;->n(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lrd/u$c;->g:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    :cond_2
    iget-object p1, p0, Lrd/u$c;->f:Lrd/u;

    invoke-static {p1}, Lrd/u;->v(Lrd/u;)Lnet/gdi/w4/data/room/AppDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/f0;->f()V

    :cond_3
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z(Ldc/n0;Llb/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/n0;",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lrd/u$c;->r(Ljava/lang/Object;Llb/d;)Llb/d;

    move-result-object p1

    check-cast p1, Lrd/u$c;

    sget-object p2, Lib/z;->a:Lib/z;

    invoke-virtual {p1, p2}, Lrd/u$c;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
