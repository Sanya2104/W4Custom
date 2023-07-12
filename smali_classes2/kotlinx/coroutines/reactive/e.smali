.class public final Lkotlinx/coroutines/reactive/e;
.super Ljava/lang/Object;
.source "ReactiveFlow.kt"


# static fields
.field private static final a:[Lkotlinx/coroutines/reactive/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/reactive/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lbc/i;->a(Ljava/util/Iterator;)Lbc/h;

    move-result-object v0

    invoke-static {v0}, Lbc/i;->r(Lbc/h;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlinx/coroutines/reactive/a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, [Lkotlinx/coroutines/reactive/a;

    sput-object v0, Lkotlinx/coroutines/reactive/e;->a:[Lkotlinx/coroutines/reactive/a;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Lfh/a;)Lkotlinx/coroutines/flow/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfh/a<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/c<",
            "TT;>;"
        }
    .end annotation

    new-instance v7, Lkotlinx/coroutines/reactive/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/reactive/d;-><init>(Lfh/a;Llb/g;ILfc/e;ILub/g;)V

    return-object v7
.end method

.method public static final b(Lkotlinx/coroutines/flow/c;Llb/g;)Lfh/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/c<",
            "+TT;>;",
            "Llb/g;",
            ")",
            "Lfh/a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/reactive/b;

    invoke-static {}, Ldc/x0;->d()Ldc/k0;

    move-result-object v1

    invoke-virtual {v1, p1}, Llb/a;->plus(Llb/g;)Llb/g;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/reactive/b;-><init>(Lkotlinx/coroutines/flow/c;Llb/g;)V

    return-object v0
.end method

.method public static final c(Lfh/a;Llb/g;)Lfh/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfh/a<",
            "TT;>;",
            "Llb/g;",
            ")",
            "Lfh/a<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/reactive/e;->a:[Lkotlinx/coroutines/reactive/a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p0, p1}, Lkotlinx/coroutines/reactive/a;->a(Lfh/a;Llb/g;)Lfh/a;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
