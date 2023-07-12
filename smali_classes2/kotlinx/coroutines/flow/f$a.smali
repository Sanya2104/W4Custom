.class public final Lkotlinx/coroutines/flow/f$a;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/f;->c([Ljava/lang/Object;)Lkotlinx/coroutines/flow/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/f$a;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lkotlinx/coroutines/flow/d;Llb/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "-TT;>;",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/f$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/f$a$a;

    iget v1, v0, Lkotlinx/coroutines/flow/f$a$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/f$a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/f$a$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/f$a$a;-><init>(Lkotlinx/coroutines/flow/f$a;Llb/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/f$a$a;->d:Ljava/lang/Object;

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/f$a$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lkotlinx/coroutines/flow/f$a$a;->j:I

    iget v2, v0, Lkotlinx/coroutines/flow/f$a$a;->i:I

    iget-object v4, v0, Lkotlinx/coroutines/flow/f$a$a;->h:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    iget-object v5, v0, Lkotlinx/coroutines/flow/f$a$a;->g:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/d;

    invoke-static {p2}, Lib/q;->b(Ljava/lang/Object;)V

    move-object p2, v5

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lib/q;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lkotlinx/coroutines/flow/f$a;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    array-length v4, p2

    move-object v6, p2

    move-object p2, p1

    move p1, v4

    move-object v4, v6

    :cond_3
    :goto_1
    if-ge v2, p1, :cond_4

    aget-object v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    iput-object p2, v0, Lkotlinx/coroutines/flow/f$a$a;->g:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/flow/f$a$a;->h:Ljava/lang/Object;

    iput v2, v0, Lkotlinx/coroutines/flow/f$a$a;->i:I

    iput p1, v0, Lkotlinx/coroutines/flow/f$a$a;->j:I

    iput v3, v0, Lkotlinx/coroutines/flow/f$a$a;->e:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/flow/d;->n(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
