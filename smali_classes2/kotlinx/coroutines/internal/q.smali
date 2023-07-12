.class final Lkotlinx/coroutines/internal/q;
.super Ldc/z1;
.source "MainDispatchers.kt"


# instance fields
.field private final b:Ljava/lang/Throwable;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ldc/z1;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/q;->b:Ljava/lang/Throwable;

    iput-object p2, p0, Lkotlinx/coroutines/internal/q;->c:Ljava/lang/String;

    return-void
.end method

.method private final A0()Ljava/lang/Void;
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/internal/q;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlinx/coroutines/internal/q;->c:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_1

    const-string v2, ". "

    invoke-static {v2, v0}, Lub/n;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    const-string v0, "Module with the Main dispatcher had failed to initialize"

    invoke-static {v0, v1}, Lub/n;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lkotlinx/coroutines/internal/q;->b:Ljava/lang/Throwable;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/internal/p;->c()Ljava/lang/Void;

    new-instance v0, Lib/e;

    invoke-direct {v0}, Lib/e;-><init>()V

    throw v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dispatchers.Main[missing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/internal/q;->b:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    const-string v2, ", cause="

    invoke-static {v2, v1}, Lub/n;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u0(Llb/g;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/q;->z0(Llb/g;Ljava/lang/Runnable;)Ljava/lang/Void;

    return-void
.end method

.method public w0(Llb/g;)Z
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/q;->A0()Ljava/lang/Void;

    new-instance p1, Lib/e;

    invoke-direct {p1}, Lib/e;-><init>()V

    throw p1
.end method

.method public x0()Ldc/z1;
    .locals 0

    return-object p0
.end method

.method public z0(Llb/g;Ljava/lang/Runnable;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/q;->A0()Ljava/lang/Void;

    new-instance p1, Lib/e;

    invoke-direct {p1}, Lib/e;-><init>()V

    throw p1
.end method
