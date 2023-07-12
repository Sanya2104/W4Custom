.class final Lj1/e$b$b;
.super Lnb/k;
.source "Multicaster.kt"

# interfaces
.implements Ltb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/e$b;->w(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/k;",
        "Ltb/p<",
        "Lkotlinx/coroutines/flow/d<",
        "-",
        "Lj1/c$c$b$c<",
        "TT;>;>;",
        "Llb/d<",
        "-",
        "Lib/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lnb/f;
    c = "androidx.paging.multicast.Multicaster$flow$1$subFlow$1"
    f = "Multicaster.kt"
    l = {
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lj1/e$b;

.field final synthetic g:Lfc/f;


# direct methods
.method constructor <init>(Lj1/e$b;Lfc/f;Llb/d;)V
    .locals 0

    iput-object p1, p0, Lj1/e$b$b;->f:Lj1/e$b;

    iput-object p2, p0, Lj1/e$b$b;->g:Lfc/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnb/k;-><init>(ILlb/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Llb/d;

    invoke-virtual {p0, p1, p2}, Lj1/e$b$b;->r(Ljava/lang/Object;Llb/d;)Llb/d;

    move-result-object p1

    check-cast p1, Lj1/e$b$b;

    sget-object p2, Lib/z;->a:Lib/z;

    invoke-virtual {p1, p2}, Lj1/e$b$b;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lj1/e$b$b;

    iget-object v0, p0, Lj1/e$b$b;->f:Lj1/e$b;

    iget-object v1, p0, Lj1/e$b$b;->g:Lfc/f;

    invoke-direct {p1, v0, v1, p2}, Lj1/e$b$b;-><init>(Lj1/e$b;Lfc/f;Llb/d;)V

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lj1/e$b$b;->e:I

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

    iget-object p1, p0, Lj1/e$b$b;->f:Lj1/e$b;

    iget-object p1, p1, Lj1/e$b;->g:Lj1/e;

    invoke-static {p1}, Lj1/e;->a(Lj1/e;)Lj1/c;

    move-result-object p1

    iget-object v1, p0, Lj1/e$b$b;->g:Lfc/f;

    iput v2, p0, Lj1/e$b$b;->e:I

    invoke-virtual {p1, v1, p0}, Lj1/c;->g(Lfc/a0;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
