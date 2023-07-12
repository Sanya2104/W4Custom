.class public final Li1/p;
.super Ljava/lang/Object;
.source "FlowExt.kt"


# static fields
.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li1/p;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Li1/p;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static final b(Lkotlinx/coroutines/flow/c;Ltb/q;)Lkotlinx/coroutines/flow/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/c<",
            "+TT;>;",
            "Ltb/q<",
            "-TT;-TT;-",
            "Llb/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$simpleRunningReduce"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li1/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Li1/p$a;-><init>(Lkotlinx/coroutines/flow/c;Ltb/q;Llb/d;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/e;->o(Ltb/p;)Lkotlinx/coroutines/flow/c;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/flow/c;Ljava/lang/Object;Ltb/q;)Lkotlinx/coroutines/flow/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/c<",
            "+TT;>;TR;",
            "Ltb/q<",
            "-TR;-TT;-",
            "Llb/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/c<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "$this$simpleScan"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li1/p$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Li1/p$b;-><init>(Lkotlinx/coroutines/flow/c;Ljava/lang/Object;Ltb/q;Llb/d;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/e;->o(Ltb/p;)Lkotlinx/coroutines/flow/c;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkotlinx/coroutines/flow/c;Ltb/q;)Lkotlinx/coroutines/flow/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/c<",
            "+TT;>;",
            "Ltb/q<",
            "-",
            "Lkotlinx/coroutines/flow/d<",
            "-TR;>;-TT;-",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/c<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "$this$simpleTransformLatest"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li1/p$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Li1/p$c;-><init>(Lkotlinx/coroutines/flow/c;Ltb/q;Llb/d;)V

    invoke-static {v0}, Li1/a1;->a(Ltb/p;)Lkotlinx/coroutines/flow/c;

    move-result-object p0

    return-object p0
.end method
