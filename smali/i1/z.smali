.class final Li1/z;
.super Ljava/lang/Object;
.source "CachedPagingData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Li1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ldc/n0;

.field private final c:Li1/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/q0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Li1/a;


# direct methods
.method public constructor <init>(Ldc/n0;Li1/q0;Li1/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/n0;",
            "Li1/q0<",
            "TT;>;",
            "Li1/a;",
            ")V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/z;->b:Ldc/n0;

    iput-object p2, p0, Li1/z;->c:Li1/q0;

    iput-object p3, p0, Li1/z;->d:Li1/a;

    new-instance p3, Li1/c;

    invoke-virtual {p2}, Li1/q0;->b()Lkotlinx/coroutines/flow/c;

    move-result-object p2

    new-instance v0, Li1/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li1/z$a;-><init>(Li1/z;Llb/d;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/e;->v(Lkotlinx/coroutines/flow/c;Ltb/p;)Lkotlinx/coroutines/flow/c;

    move-result-object p2

    new-instance v0, Li1/z$b;

    invoke-direct {v0, p0, v1}, Li1/z$b;-><init>(Li1/z;Llb/d;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/e;->t(Lkotlinx/coroutines/flow/c;Ltb/q;)Lkotlinx/coroutines/flow/c;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Li1/c;-><init>(Lkotlinx/coroutines/flow/c;Ldc/n0;)V

    iput-object p3, p0, Li1/z;->a:Li1/c;

    return-void
.end method

.method public synthetic constructor <init>(Ldc/n0;Li1/q0;Li1/a;ILub/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Li1/z;-><init>(Ldc/n0;Li1/q0;Li1/a;)V

    return-void
.end method


# virtual methods
.method public final a()Li1/q0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li1/q0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Li1/q0;

    iget-object v1, p0, Li1/z;->a:Li1/c;

    invoke-virtual {v1}, Li1/c;->e()Lkotlinx/coroutines/flow/c;

    move-result-object v1

    iget-object v2, p0, Li1/z;->c:Li1/q0;

    invoke-virtual {v2}, Li1/q0;->c()Li1/h1;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Li1/q0;-><init>(Lkotlinx/coroutines/flow/c;Li1/h1;)V

    return-object v0
.end method

.method public final b(Llb/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Li1/z;->a:Li1/c;

    invoke-virtual {v0, p1}, Li1/c;->d(Llb/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method

.method public final c()Li1/a;
    .locals 1

    iget-object v0, p0, Li1/z;->d:Li1/a;

    return-object v0
.end method
