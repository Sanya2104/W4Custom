.class public final Li1/t0$b;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/t0;->b(Li1/q0;Ltb/p;)Li1/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/c<",
        "Li1/f0<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/c;

.field final synthetic b:Ltb/p;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/c;Ltb/p;)V
    .locals 0

    iput-object p1, p0, Li1/t0$b;->a:Lkotlinx/coroutines/flow/c;

    iput-object p2, p0, Li1/t0$b;->b:Ltb/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lkotlinx/coroutines/flow/d;Llb/d;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Li1/t0$b;->a:Lkotlinx/coroutines/flow/c;

    new-instance v1, Li1/t0$b$a;

    invoke-direct {v1, p1, p0}, Li1/t0$b$a;-><init>(Lkotlinx/coroutines/flow/d;Li1/t0$b;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/c;->c(Lkotlinx/coroutines/flow/d;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
