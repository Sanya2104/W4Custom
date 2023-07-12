.class public final Li1/c;
.super Ljava/lang/Object;
.source "CachedPageEventFlow.kt"


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
.field private final a:Li1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lj1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj1/e<",
            "Ljb/d0<",
            "Li1/f0<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c<",
            "Li1/f0<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/c;Ldc/n0;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/c<",
            "+",
            "Li1/f0<",
            "TT;>;>;",
            "Ldc/n0;",
            ")V"
        }
    .end annotation

    const-string v0, "src"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li1/m;

    invoke-direct {v0}, Li1/m;-><init>()V

    iput-object v0, p0, Li1/c;->a:Li1/m;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Li1/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lj1/e;

    new-instance v2, Li1/c$b;

    const/4 v12, 0x0

    invoke-direct {v2, p0, p1, v12}, Li1/c$b;-><init>(Li1/c;Lkotlinx/coroutines/flow/c;Llb/d;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/e;->o(Ltb/p;)Lkotlinx/coroutines/flow/c;

    move-result-object v6

    new-instance v8, Li1/c$c;

    invoke-direct {v8, v0}, Li1/c$c;-><init>(Li1/m;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v3, v1

    move-object v4, p2

    invoke-direct/range {v3 .. v11}, Lj1/e;-><init>(Ldc/n0;ILkotlinx/coroutines/flow/c;ZLtb/p;ZILub/g;)V

    iput-object v1, p0, Li1/c;->c:Lj1/e;

    new-instance p1, Li1/c$a;

    invoke-direct {p1, p0, v12}, Li1/c$a;-><init>(Li1/c;Llb/d;)V

    invoke-static {p1}, Li1/a1;->a(Ltb/p;)Lkotlinx/coroutines/flow/c;

    move-result-object p1

    iput-object p1, p0, Li1/c;->d:Lkotlinx/coroutines/flow/c;

    return-void
.end method

.method public static final synthetic a(Li1/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Li1/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic b(Li1/c;)Lj1/e;
    .locals 0

    iget-object p0, p0, Li1/c;->c:Lj1/e;

    return-object p0
.end method

.method public static final synthetic c(Li1/c;)Li1/m;
    .locals 0

    iget-object p0, p0, Li1/c;->a:Li1/m;

    return-object p0
.end method


# virtual methods
.method public final d(Llb/d;)Ljava/lang/Object;
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

    iget-object v0, p0, Li1/c;->c:Lj1/e;

    invoke-virtual {v0, p1}, Lj1/e;->g(Llb/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method

.method public final e()Lkotlinx/coroutines/flow/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c<",
            "Li1/f0<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Li1/c;->d:Lkotlinx/coroutines/flow/c;

    return-object v0
.end method
