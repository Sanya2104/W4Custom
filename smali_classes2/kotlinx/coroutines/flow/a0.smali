.class public final Lkotlinx/coroutines/flow/a0;
.super Ljava/lang/Object;
.source "StateFlow.kt"


# static fields
.field private static final a:Lkotlinx/coroutines/internal/w;

.field private static final b:Lkotlinx/coroutines/internal/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/w;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/flow/a0;->a:Lkotlinx/coroutines/internal/w;

    new-instance v0, Lkotlinx/coroutines/internal/w;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/flow/a0;->b:Lkotlinx/coroutines/internal/w;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlinx/coroutines/flow/q<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/z;

    if-nez p0, :cond_0

    sget-object p0, Lgc/p;->a:Lkotlinx/coroutines/internal/w;

    :cond_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/z;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/internal/w;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/a0;->a:Lkotlinx/coroutines/internal/w;

    return-object v0
.end method

.method public static final synthetic c()Lkotlinx/coroutines/internal/w;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/a0;->b:Lkotlinx/coroutines/internal/w;

    return-object v0
.end method

.method public static final d(Lkotlinx/coroutines/flow/y;Llb/g;ILfc/e;)Lkotlinx/coroutines/flow/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/y<",
            "+TT;>;",
            "Llb/g;",
            "I",
            "Lfc/e;",
            ")",
            "Lkotlinx/coroutines/flow/c<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    if-gt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x2

    if-ne p2, v0, :cond_2

    :cond_1
    sget-object v0, Lfc/e;->b:Lfc/e;

    if-ne p3, v0, :cond_2

    return-object p0

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/w;->e(Lkotlinx/coroutines/flow/u;Llb/g;ILfc/e;)Lkotlinx/coroutines/flow/c;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lkotlinx/coroutines/flow/q;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/q<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
