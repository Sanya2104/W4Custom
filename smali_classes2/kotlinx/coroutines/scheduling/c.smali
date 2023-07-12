.class public Lkotlinx/coroutines/scheduling/c;
.super Ldc/h1;
.source "Dispatcher.kt"


# instance fields
.field private final c:I

.field private final d:I

.field private final e:J

.field private final f:Ljava/lang/String;

.field private g:Lkotlinx/coroutines/scheduling/a;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ldc/h1;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/scheduling/c;->c:I

    iput p2, p0, Lkotlinx/coroutines/scheduling/c;->d:I

    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/c;->e:J

    iput-object p5, p0, Lkotlinx/coroutines/scheduling/c;->f:Ljava/lang/String;

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/c;->x0()Lkotlinx/coroutines/scheduling/a;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/c;->g:Lkotlinx/coroutines/scheduling/a;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 6

    sget-wide v3, Lkotlinx/coroutines/scheduling/l;->e:J

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/c;-><init>(IIJLjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ILub/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget p1, Lkotlinx/coroutines/scheduling/l;->c:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget p2, Lkotlinx/coroutines/scheduling/l;->d:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const-string p3, "DefaultDispatcher"

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/c;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method private final x0()Lkotlinx/coroutines/scheduling/a;
    .locals 7

    new-instance v6, Lkotlinx/coroutines/scheduling/a;

    iget v1, p0, Lkotlinx/coroutines/scheduling/c;->c:I

    iget v2, p0, Lkotlinx/coroutines/scheduling/c;->d:I

    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/c;->e:J

    iget-object v5, p0, Lkotlinx/coroutines/scheduling/c;->f:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/a;-><init>(IIJLjava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public u0(Llb/g;Ljava/lang/Runnable;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/c;->g:Lkotlinx/coroutines/scheduling/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/a;->w(Lkotlinx/coroutines/scheduling/a;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/j;ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Ldc/s0;->g:Ldc/s0;

    invoke-virtual {v0, p1, p2}, Ldc/c1;->u0(Llb/g;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public v0(Llb/g;Ljava/lang/Runnable;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/c;->g:Lkotlinx/coroutines/scheduling/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/a;->w(Lkotlinx/coroutines/scheduling/a;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/j;ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Ldc/s0;->g:Ldc/s0;

    invoke-virtual {v0, p1, p2}, Ldc/k0;->v0(Llb/g;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final y0(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/j;Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/c;->g:Lkotlinx/coroutines/scheduling/a;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/a;->v(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/j;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p3, Ldc/s0;->g:Ldc/s0;

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/c;->g:Lkotlinx/coroutines/scheduling/a;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/scheduling/a;->p(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/j;)Lkotlinx/coroutines/scheduling/i;

    move-result-object p1

    invoke-virtual {p3, p1}, Ldc/c1;->P0(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
