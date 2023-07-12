.class public final Lkotlinx/coroutines/flow/w;
.super Ljava/lang/Object;
.source "SharedFlow.kt"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/w;

    const-string v1, "NO_VALUE"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/flow/w;->a:Lkotlinx/coroutines/internal/w;

    return-void
.end method

.method public static final a(IILfc/e;)Lkotlinx/coroutines/flow/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Lfc/e;",
            ")",
            "Lkotlinx/coroutines/flow/p<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_7

    if-ltz p1, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_6

    if-gtz p0, :cond_3

    if-gtz p1, :cond_3

    sget-object v2, Lfc/e;->a:Lfc/e;

    if-ne p2, v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    add-int/2addr p1, p0

    if-gez p1, :cond_4

    const p1, 0x7fffffff

    :cond_4
    new-instance v0, Lkotlinx/coroutines/flow/v;

    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/flow/v;-><init>(IILfc/e;)V

    return-object v0

    :cond_5
    const-string p0, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    invoke-static {p0, p2}, Lub/n;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "extraBufferCapacity cannot be negative, but was "

    invoke-static {p1, p0}, Lub/n;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "replay cannot be negative, but was "

    invoke-static {p1, p0}, Lub/n;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic b(IILfc/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/p;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p0, v0

    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    move p1, v0

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    sget-object p2, Lfc/e;->a:Lfc/e;

    :cond_2
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/w;->a(IILfc/e;)Lkotlinx/coroutines/flow/p;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/w;->f([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/w;->g([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static final e(Lkotlinx/coroutines/flow/u;Llb/g;ILfc/e;)Lkotlinx/coroutines/flow/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/u<",
            "+TT;>;",
            "Llb/g;",
            "I",
            "Lfc/e;",
            ")",
            "Lkotlinx/coroutines/flow/c<",
            "TT;>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 v0, -0x3

    if-ne p2, v0, :cond_1

    :cond_0
    sget-object v0, Lfc/e;->a:Lfc/e;

    if-ne p3, v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lgc/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lgc/g;-><init>(Lkotlinx/coroutines/flow/c;Llb/g;ILfc/e;)V

    return-object v0
.end method

.method private static final f([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    long-to-int p1, p1

    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    aget-object p0, p0, p1

    return-object p0
.end method

.method private static final g([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    long-to-int p1, p1

    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    aput-object p3, p0, p1

    return-void
.end method
