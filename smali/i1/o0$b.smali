.class final Li1/o0$b;
.super Lnb/k;
.source "Pager.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/o0;-><init>(Li1/p0;Ljava/lang/Object;Li1/x0;Ltb/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/k;",
        "Ltb/l<",
        "Llb/d<",
        "-",
        "Li1/u0<",
        "TKey;TValue;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lnb/f;
    c = "androidx.paging.Pager$flow$2"
    f = "Pager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Ltb/a;


# direct methods
.method constructor <init>(Ltb/a;Llb/d;)V
    .locals 0

    iput-object p1, p0, Li1/o0$b;->f:Ltb/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lnb/k;-><init>(ILlb/d;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Llb/d;

    invoke-virtual {p0, p1}, Li1/o0$b;->t(Llb/d;)Llb/d;

    move-result-object p1

    check-cast p1, Li1/o0$b;

    sget-object v0, Lib/z;->a:Lib/z;

    invoke-virtual {p1, v0}, Li1/o0$b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Llb/d;)Llb/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/d<",
            "*>;)",
            "Llb/d<",
            "Lib/z;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li1/o0$b;

    iget-object v1, p0, Li1/o0$b;->f:Ltb/a;

    invoke-direct {v0, v1, p1}, Li1/o0$b;-><init>(Ltb/a;Llb/d;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    iget v0, p0, Li1/o0$b;->e:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Li1/o0$b;->f:Ltb/a;

    invoke-interface {p1}, Ltb/a;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
