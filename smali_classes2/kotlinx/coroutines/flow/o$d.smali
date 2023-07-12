.class public final Lkotlinx/coroutines/flow/o$d;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/c;)Lkotlinx/coroutines/flow/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/d;

.field final synthetic b:Lub/u;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/d;Lub/u;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/o$d;->a:Lkotlinx/coroutines/flow/d;

    iput-object p2, p0, Lkotlinx/coroutines/flow/o$d;->b:Lub/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;
    .locals 5
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

    iget-object v0, p0, Lkotlinx/coroutines/flow/o$d;->a:Lkotlinx/coroutines/flow/d;

    new-instance v1, Ljb/d0;

    iget-object v2, p0, Lkotlinx/coroutines/flow/o$d;->b:Lub/u;

    iget v3, v2, Lub/u;->a:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v2, Lub/u;->a:I

    if-ltz v3, :cond_1

    invoke-direct {v1, v3, p1}, Ljb/d0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/d;->n(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Index overflow has happened"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
