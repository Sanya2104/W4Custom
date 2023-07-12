.class public final Lkotlinx/coroutines/flow/l$b;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/l;->a(Lkotlinx/coroutines/flow/c;I)Lkotlinx/coroutines/flow/c;
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
.field final synthetic a:Lub/u;

.field final synthetic b:I

.field final synthetic c:Lkotlinx/coroutines/flow/d;


# direct methods
.method public constructor <init>(Lub/u;ILkotlinx/coroutines/flow/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/l$b;->a:Lub/u;

    iput p2, p0, Lkotlinx/coroutines/flow/l$b;->b:I

    iput-object p3, p0, Lkotlinx/coroutines/flow/l$b;->c:Lkotlinx/coroutines/flow/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;
    .locals 3
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

    iget-object v0, p0, Lkotlinx/coroutines/flow/l$b;->a:Lub/u;

    iget v1, v0, Lub/u;->a:I

    iget v2, p0, Lkotlinx/coroutines/flow/l$b;->b:I

    if-lt v1, v2, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/flow/l$b;->c:Lkotlinx/coroutines/flow/d;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/d;->n(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lub/u;->a:I

    :cond_1
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
