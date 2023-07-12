.class public final Li1/s0$b$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/s0$b;->w(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d<",
        "Li1/f0<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Li1/s0$b;


# direct methods
.method public constructor <init>(Li1/s0$b;)V
    .locals 0

    iput-object p1, p0, Li1/s0$b$a;->a:Li1/s0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Li1/f0;

    iget-object v0, p0, Li1/s0$b$a;->a:Li1/s0$b;

    iget-object v0, v0, Li1/s0$b;->f:Li1/s0;

    invoke-static {v0}, Li1/s0;->g(Li1/s0;)Ldc/k0;

    move-result-object v0

    new-instance v1, Li1/s0$b$a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Li1/s0$b$a$a;-><init>(Li1/f0;Llb/d;Li1/s0$b$a;)V

    invoke-static {v0, v1, p2}, Ldc/i;->e(Llb/g;Ltb/p;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
