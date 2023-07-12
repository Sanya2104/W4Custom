.class public final Li1/i0$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/i0;->n(Lkotlinx/coroutines/flow/c;Li1/y;Llb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d<",
        "Li1/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Li1/i0;

.field final synthetic b:Li1/y;


# direct methods
.method public constructor <init>(Li1/i0;Li1/y;)V
    .locals 0

    iput-object p1, p0, Li1/i0$a;->a:Li1/i0;

    iput-object p2, p0, Li1/i0$a;->b:Li1/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li1/r;

    iget-object v0, p0, Li1/i0$a;->a:Li1/i0;

    iget-object v1, p0, Li1/i0$a;->b:Li1/y;

    invoke-virtual {v0, v1, p1, p2}, Li1/i0;->q(Li1/y;Li1/r;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
