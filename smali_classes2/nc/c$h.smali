.class final Lnc/c$h;
.super Lnb/k;
.source "RetrofitModule.kt"

# interfaces
.implements Ltb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc/c;->U(Lxf/w$a;Lrc/z0;Landroid/content/SharedPreferences;)Lxf/d0;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lnb/f;
    c = "net.gdi.w4.data.network.RetrofitModule$tokenInterceptor$isRefreshedSuccessfully$1"
    f = "RetrofitModule.kt"
    l = {
        0x130
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lnc/c;

.field final synthetic g:Lrc/z0;


# direct methods
.method constructor <init>(Lnc/c;Lrc/z0;Llb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/c;",
            "Lrc/z0;",
            "Llb/d<",
            "-",
            "Lnc/c$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnc/c$h;->f:Lnc/c;

    iput-object p2, p0, Lnc/c$h;->g:Lrc/z0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnb/k;-><init>(ILlb/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldc/n0;

    check-cast p2, Llb/d;

    invoke-virtual {p0, p1, p2}, Lnc/c$h;->z(Ldc/n0;Llb/d;)Ljava/lang/Object;

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

    new-instance p1, Lnc/c$h;

    iget-object v0, p0, Lnc/c$h;->f:Lnc/c;

    iget-object v1, p0, Lnc/c$h;->g:Lrc/z0;

    invoke-direct {p1, v0, v1, p2}, Lnc/c$h;-><init>(Lnc/c;Lrc/z0;Llb/d;)V

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lnc/c$h;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    invoke-static {}, Ldc/x0;->a()Ldc/k0;

    move-result-object p1

    new-instance v1, Lnc/c$h$a;

    iget-object v3, p0, Lnc/c$h;->f:Lnc/c;

    iget-object v4, p0, Lnc/c$h;->g:Lrc/z0;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lnc/c$h$a;-><init>(Lnc/c;Lrc/z0;Llb/d;)V

    iput v2, p0, Lnc/c$h;->e:I

    invoke-static {p1, v1, p0}, Ldc/i;->e(Llb/g;Ltb/p;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final z(Ldc/n0;Llb/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/n0;",
            "Llb/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lnc/c$h;->r(Ljava/lang/Object;Llb/d;)Llb/d;

    move-result-object p1

    check-cast p1, Lnc/c$h;

    sget-object p2, Lib/z;->a:Lib/z;

    invoke-virtual {p1, p2}, Lnc/c$h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
