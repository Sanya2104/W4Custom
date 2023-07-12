.class public final Li1/i0$g$a$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/i0$g$a;->w(Ljava/lang/Object;)Ljava/lang/Object;
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
        "TValue;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Li1/i0$g$a;


# direct methods
.method public constructor <init>(Li1/i0$g$a;)V
    .locals 0

    iput-object p1, p0, Li1/i0$g$a$a;->a:Li1/i0$g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Li1/i0$g$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li1/i0$g$a$a$a;

    iget v1, v0, Li1/i0$g$a$a$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li1/i0$g$a$a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Li1/i0$g$a$a$a;

    invoke-direct {v0, p0, p2}, Li1/i0$g$a$a$a;-><init>(Li1/i0$g$a$a;Llb/d;)V

    :goto_0
    iget-object p2, v0, Li1/i0$g$a$a$a;->d:Ljava/lang/Object;

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Li1/i0$g$a$a$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lib/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lfc/o; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lib/q;->b(Ljava/lang/Object;)V

    check-cast p1, Li1/f0;

    :try_start_1
    iget-object p2, p0, Li1/i0$g$a$a;->a:Li1/i0$g$a;

    iget-object p2, p2, Li1/i0$g$a;->g:Li1/b1;

    iput v3, v0, Li1/i0$g$a$a$a;->e:I

    invoke-interface {p2, p1, v0}, Lfc/a0;->g(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lfc/o; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_0
    :cond_3
    :goto_1
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
