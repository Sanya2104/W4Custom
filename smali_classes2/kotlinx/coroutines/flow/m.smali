.class final synthetic Lkotlinx/coroutines/flow/m;
.super Ljava/lang/Object;
.source "Merge.kt"


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "kotlinx.coroutines.flow.defaultConcurrency"

    const/16 v1, 0x10

    const/4 v2, 0x1

    const v3, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/internal/x;->b(Ljava/lang/String;III)I

    move-result v0

    sput v0, Lkotlinx/coroutines/flow/m;->a:I

    return-void
.end method

.method public static final a(Lkotlinx/coroutines/flow/c;Ltb/p;)Lkotlinx/coroutines/flow/c;
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
            "Ltb/p<",
            "-TT;-",
            "Llb/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/c<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/m$a;-><init>(Ltb/p;Llb/d;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/e;->w(Lkotlinx/coroutines/flow/c;Ltb/q;)Lkotlinx/coroutines/flow/c;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/c;Ltb/q;)Lkotlinx/coroutines/flow/c;
    .locals 9
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

    new-instance v8, Lgc/h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lgc/h;-><init>(Ltb/q;Lkotlinx/coroutines/flow/c;Llb/g;ILfc/e;ILub/g;)V

    return-object v8
.end method
