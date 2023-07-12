.class final Lgc/h$a$a;
.super Lnb/k;
.source "Merge.kt"

# interfaces
.implements Ltb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgc/h$a;->w(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1$2"
    f = "Merge.kt"
    l = {
        0x22
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lgc/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgc/h<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final synthetic g:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lgc/h;Lkotlinx/coroutines/flow/d;Ljava/lang/Object;Llb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/h<",
            "TT;TR;>;",
            "Lkotlinx/coroutines/flow/d<",
            "-TR;>;TT;",
            "Llb/d<",
            "-",
            "Lgc/h$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgc/h$a$a;->f:Lgc/h;

    iput-object p2, p0, Lgc/h$a$a;->g:Lkotlinx/coroutines/flow/d;

    iput-object p3, p0, Lgc/h$a$a;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnb/k;-><init>(ILlb/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldc/n0;

    check-cast p2, Llb/d;

    invoke-virtual {p0, p1, p2}, Lgc/h$a$a;->z(Ldc/n0;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/Object;Llb/d;)Llb/d;
    .locals 3
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

    new-instance p1, Lgc/h$a$a;

    iget-object v0, p0, Lgc/h$a$a;->f:Lgc/h;

    iget-object v1, p0, Lgc/h$a$a;->g:Lkotlinx/coroutines/flow/d;

    iget-object v2, p0, Lgc/h$a$a;->h:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, v2, p2}, Lgc/h$a$a;-><init>(Lgc/h;Lkotlinx/coroutines/flow/d;Ljava/lang/Object;Llb/d;)V

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lgc/h$a$a;->e:I

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

    iget-object p1, p0, Lgc/h$a$a;->f:Lgc/h;

    invoke-static {p1}, Lgc/h;->p(Lgc/h;)Ltb/q;

    move-result-object p1

    iget-object v1, p0, Lgc/h$a$a;->g:Lkotlinx/coroutines/flow/d;

    iget-object v3, p0, Lgc/h$a$a;->h:Ljava/lang/Object;

    iput v2, p0, Lgc/h$a$a;->e:I

    invoke-interface {p1, v1, v3, p0}, Ltb/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lib/z;->a:Lib/z;

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
            "Lib/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lgc/h$a$a;->r(Ljava/lang/Object;Llb/d;)Llb/d;

    move-result-object p1

    check-cast p1, Lgc/h$a$a;

    sget-object p2, Lib/z;->a:Lib/z;

    invoke-virtual {p1, p2}, Lgc/h$a$a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
