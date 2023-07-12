.class public final Lj1/g;
.super Ljava/lang/Object;
.source "SharedFlowProducer.kt"


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
.field private final a:Ldc/p1;

.field private final b:Ldc/n0;

.field private final c:Lkotlinx/coroutines/flow/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Ltb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/p<",
            "Lj1/c$c$b<",
            "TT;>;",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldc/n0;Lkotlinx/coroutines/flow/c;Ltb/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/n0;",
            "Lkotlinx/coroutines/flow/c<",
            "+TT;>;",
            "Ltb/p<",
            "-",
            "Lj1/c$c$b<",
            "TT;>;-",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "src"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendUpsteamMessage"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/g;->b:Ldc/n0;

    iput-object p2, p0, Lj1/g;->c:Lkotlinx/coroutines/flow/c;

    iput-object p3, p0, Lj1/g;->d:Ltb/p;

    sget-object v3, Ldc/p0;->b:Ldc/p0;

    new-instance v4, Lj1/g$a;

    const/4 p2, 0x0

    invoke-direct {v4, p0, p2}, Lj1/g$a;-><init>(Lj1/g;Llb/d;)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Ldc/i;->b(Ldc/n0;Llb/g;Ldc/p0;Ltb/p;ILjava/lang/Object;)Ldc/p1;

    move-result-object p1

    iput-object p1, p0, Lj1/g;->a:Ldc/p1;

    return-void
.end method

.method public static final synthetic a(Lj1/g;)Ldc/p1;
    .locals 0

    iget-object p0, p0, Lj1/g;->a:Ldc/p1;

    return-object p0
.end method

.method public static final synthetic b(Lj1/g;)Ltb/p;
    .locals 0

    iget-object p0, p0, Lj1/g;->d:Ltb/p;

    return-object p0
.end method

.method public static final synthetic c(Lj1/g;)Lkotlinx/coroutines/flow/c;
    .locals 0

    iget-object p0, p0, Lj1/g;->c:Lkotlinx/coroutines/flow/c;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, Lj1/g;->a:Ldc/p1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ldc/p1$a;->a(Ldc/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final e(Llb/d;)Ljava/lang/Object;
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

    iget-object v0, p0, Lj1/g;->a:Ldc/p1;

    invoke-static {v0, p1}, Ldc/t1;->e(Ldc/p1;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lj1/g;->b:Ldc/n0;

    new-instance v3, Lj1/g$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lj1/g$b;-><init>(Lj1/g;Llb/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ldc/i;->b(Ldc/n0;Llb/g;Ldc/p0;Ltb/p;ILjava/lang/Object;)Ldc/p1;

    return-void
.end method
