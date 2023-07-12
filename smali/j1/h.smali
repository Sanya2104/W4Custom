.class public abstract Lj1/h;
.super Ljava/lang/Object;
.source "StoreRealActor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/Object;

.field public static final e:Lj1/h$c;


# instance fields
.field private final a:Lfc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfc/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ldc/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc/z<",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj1/h$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj1/h$c;-><init>(Lub/g;)V

    sput-object v0, Lj1/h;->e:Lj1/h$c;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj1/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldc/n0;)V
    .locals 4

    const-string v0, "scope"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v1, v2, v1}, Lfc/i;->b(ILfc/e;Ltb/l;ILjava/lang/Object;)Lfc/f;

    move-result-object v2

    iput-object v2, p0, Lj1/h;->a:Lfc/f;

    const/4 v3, 0x1

    invoke-static {v1, v3, v1}, Ldc/b0;->b(Ldc/p1;ILjava/lang/Object;)Ldc/z;

    move-result-object v3

    iput-object v3, p0, Lj1/h;->b:Ldc/z;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lj1/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v2}, Lkotlinx/coroutines/flow/e;->j(Lfc/w;)Lkotlinx/coroutines/flow/c;

    move-result-object v0

    new-instance v2, Lj1/h$a;

    invoke-direct {v2, p0, v1}, Lj1/h$a;-><init>(Lj1/h;Llb/d;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/e;->u(Lkotlinx/coroutines/flow/c;Ltb/p;)Lkotlinx/coroutines/flow/c;

    move-result-object v0

    new-instance v2, Lj1/h$b;

    invoke-direct {v2, p0, v1}, Lj1/h$b;-><init>(Lj1/h;Llb/d;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/e;->t(Lkotlinx/coroutines/flow/c;Ltb/q;)Lkotlinx/coroutines/flow/c;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/e;->r(Lkotlinx/coroutines/flow/c;Ldc/n0;)Ldc/p1;

    return-void
.end method

.method public static final synthetic a(Lj1/h;)V
    .locals 0

    invoke-direct {p0}, Lj1/h;->d()V

    return-void
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lj1/h;->d:Ljava/lang/Object;

    return-object v0
.end method

.method private final d()V
    .locals 4

    iget-object v0, p0, Lj1/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lj1/h;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lj1/h;->a:Lfc/f;

    invoke-static {v1, v0, v2, v0}, Lfc/a0$a;->a(Lfc/a0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    iget-object v0, p0, Lj1/h;->b:Ldc/z;

    sget-object v1, Lib/z;->a:Lib/z;

    invoke-interface {v0, v1}, Ldc/z;->e0(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v3, p0, Lj1/h;->a:Lfc/f;

    invoke-static {v3, v0, v2, v0}, Lfc/a0$a;->a(Lfc/a0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    iget-object v0, p0, Lj1/h;->b:Ldc/z;

    sget-object v2, Lib/z;->a:Lib/z;

    invoke-interface {v0, v2}, Ldc/z;->e0(Ljava/lang/Object;)Z

    throw v1

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Llb/d;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Lj1/h$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj1/h$d;

    iget v1, v0, Lj1/h$d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj1/h$d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj1/h$d;

    invoke-direct {v0, p0, p1}, Lj1/h$d;-><init>(Lj1/h;Llb/d;)V

    :goto_0
    iget-object p1, v0, Lj1/h$d;->d:Ljava/lang/Object;

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lj1/h$d;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lj1/h$d;->g:Ljava/lang/Object;

    check-cast v2, Lj1/h;

    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lj1/h;->a:Lfc/f;

    sget-object v2, Lj1/h;->d:Ljava/lang/Object;

    iput-object p0, v0, Lj1/h$d;->g:Ljava/lang/Object;

    iput v4, v0, Lj1/h$d;->e:I

    invoke-interface {p1, v2, v0}, Lfc/a0;->g(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p1, v2, Lj1/h;->b:Ldc/z;

    const/4 v2, 0x0

    iput-object v2, v0, Lj1/h$d;->g:Ljava/lang/Object;

    iput v3, v0, Lj1/h$d;->e:I

    invoke-interface {p1, v0}, Ldc/t0;->W(Llb/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method

.method public abstract e(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lj1/h;->a:Lfc/f;

    invoke-interface {v0, p1, p2}, Lfc/a0;->g(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
