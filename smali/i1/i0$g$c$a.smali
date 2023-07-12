.class public final Li1/i0$g$c$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/i0$g$c;->w(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d<",
        "Lib/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Li1/i0$g$c;

.field final synthetic b:Ldc/n0;


# direct methods
.method public constructor <init>(Li1/i0$g$c;Ldc/n0;)V
    .locals 0

    iput-object p1, p0, Li1/i0$g$c$a;->a:Li1/i0$g$c;

    iput-object p2, p0, Li1/i0$g$c$a;->b:Ldc/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Li1/i0$g$c$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li1/i0$g$c$a$a;

    iget v1, v0, Li1/i0$g$c$a$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li1/i0$g$c$a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Li1/i0$g$c$a$a;

    invoke-direct {v0, p0, p2}, Li1/i0$g$c$a$a;-><init>(Li1/i0$g$c$a;Llb/d;)V

    :goto_0
    iget-object p2, v0, Li1/i0$g$c$a$a;->d:Ljava/lang/Object;

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Li1/i0$g$c$a$a;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Li1/i0$g$c$a$a;->i:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/b;

    iget-object v1, v0, Li1/i0$g$c$a$a;->h:Ljava/lang/Object;

    check-cast v1, Li1/k0$a;

    iget-object v0, v0, Li1/i0$g$c$a$a;->g:Ljava/lang/Object;

    check-cast v0, Li1/i0$g$c$a;

    invoke-static {p2}, Lib/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_1
    iget-object p1, v0, Li1/i0$g$c$a$a;->h:Ljava/lang/Object;

    check-cast p1, Li1/y;

    iget-object v2, v0, Li1/i0$g$c$a$a;->g:Ljava/lang/Object;

    check-cast v2, Li1/i0$g$c$a;

    invoke-static {p2}, Lib/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_2
    iget-object p1, v0, Li1/i0$g$c$a$a;->l:Ljava/lang/Object;

    check-cast p1, Li1/i0;

    iget-object v2, v0, Li1/i0$g$c$a$a;->k:Ljava/lang/Object;

    check-cast v2, Li1/y;

    iget-object v3, v0, Li1/i0$g$c$a$a;->j:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/b;

    iget-object v5, v0, Li1/i0$g$c$a$a;->i:Ljava/lang/Object;

    check-cast v5, Li1/k0$a;

    iget-object v6, v0, Li1/i0$g$c$a$a;->h:Ljava/lang/Object;

    check-cast v6, Li1/y;

    iget-object v7, v0, Li1/i0$g$c$a$a;->g:Ljava/lang/Object;

    check-cast v7, Li1/i0$g$c$a;

    invoke-static {p2}, Lib/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :pswitch_3
    iget-object p1, v0, Li1/i0$g$c$a$a;->i:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/b;

    iget-object v2, v0, Li1/i0$g$c$a$a;->h:Ljava/lang/Object;

    check-cast v2, Li1/y;

    iget-object v5, v0, Li1/i0$g$c$a$a;->g:Ljava/lang/Object;

    check-cast v5, Li1/i0$g$c$a;

    :try_start_0
    invoke-static {p2}, Lib/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_17

    :catchall_0
    move-exception p2

    goto/16 :goto_18

    :pswitch_4
    iget-object p1, v0, Li1/i0$g$c$a$a;->j:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/b;

    iget-object v2, v0, Li1/i0$g$c$a$a;->i:Ljava/lang/Object;

    check-cast v2, Li1/k0$a;

    iget-object v5, v0, Li1/i0$g$c$a$a;->h:Ljava/lang/Object;

    check-cast v5, Li1/y;

    iget-object v6, v0, Li1/i0$g$c$a$a;->g:Ljava/lang/Object;

    check-cast v6, Li1/i0$g$c$a;

    invoke-static {p2}, Lib/q;->b(Ljava/lang/Object;)V

    move-object p2, v5

    move-object v5, v6

    goto/16 :goto_16

    :pswitch_5
    iget-object p1, v0, Li1/i0$g$c$a$a;->j:Ljava/lang/Object;

    check-cast p1, Li1/w;

    iget-object v2, v0, Li1/i0$g$c$a$a;->i:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/b;

    iget-object v5, v0, Li1/i0$g$c$a$a;->h:Ljava/lang/Object;

    check-cast v5, Li1/k0$a;

    iget-object v6, v0, Li1/i0$g$c$a$a;->g:Ljava/lang/Object;

    check-cast v6, Li1/i0$g$c$a;

    invoke-static {p2}, Lib/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_6
    iget-object p1, v0, Li1/i0$g$c$a$a;->i:Ljava/lang/Object;

    check-cast p1, Li1/w;

    iget-object v2, v0, Li1/i0$g$c$a$a;->h:Ljava/lang/Object;

    check-cast v2, Li1/y;

    iget-object v5, v0, Li1/i0$g$c$a$a;->g:Ljava/lang/Object;

    check-cast v5, Li1/i0$g$c$a;

    invoke-static {p2}, Lib/q;->b(Ljava/lang/Object;)V

    move-object v6, v5

    goto/16 :goto_12

    :pswitch_7
    iget-object p1, v0, Li1/i0$g$c$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li1/i0;

    iget-object v2, v0, Li1/i0$g$c$a$a;->l:Ljava/lang/Object;

    check-cast v2, Li1/y;

    iget-object v5, v0, Li1/i0$g$c$a$a;->k:Ljava/lang/Object;

    check-cast v5, Li1/w;

    iget-object v6, v0, Li1/i0$g$c$a$a;->j:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/b;

    iget-object v7, v0, Li1/i0$g$c$a$a;->i:Ljava/lang/Object;

    check-cast v7, Li1/k0$a;

    iget-object v8, v0, Li1/i0$g$c$a$a;->h:Ljava/lang/Object;

    check-cast v8, Li1/y;

    iget-object v9, v0, Li1/i0$g$c$a$a;->g:Ljava/lang/Object;

    check-cast v9, Li1/i0$g$c$a;

    invoke-static {p2}, Lib/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_8
    iget-object p1, v0, Li1/i0$g$c$a$a;->j:Ljava/lang/Object;

    check-cast p1, Li1/w;

    iget-object v2, v0, Li1/i0$g$c$a$a;->i:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/b;

    iget-object v5, v0, Li1/i0$g$c$a$a;->h:Ljava/lang/Object;

    check-cast v5, Li1/y;

    iget-object v6, v0, Li1/i0$g$c$a$a;->g:Ljava/lang/Object;

    check-cast v6, Li1/i0$g$c$a;

    :try_start_1
    invoke-static {p2}, Lib/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_d

    :catchall_1
    move-exception p1

    goto/16 :goto_e

    :pswitch_9
    iget-object p1, v0, Li1/i0$g$c$a$a;->k:Ljava/lang/Object;

    check-cast p1, Li1/w;

    iget-object v2, v0, Li1/i0$g$c$a$a;->j:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/b;

    iget-object v5, v0, Li1/i0$g$c$a$a;->i:Ljava/lang/Object;

    check-cast v5, Li1/k0$a;

    iget-object v6, v0, Li1/i0$g$c$a$a;->h:Ljava/lang/Object;

    check-cast v6, Li1/y;

    iget-object v7, v0, Li1/i0$g$c$a$a;->g:Ljava/lang/Object;

    check-cast v7, Li1/i0$g$c$a;

    invoke-static {p2}, Lib/q;->b(Ljava/lang/Object;)V

    move-object p2, v6

    move-object v6, v7

    goto/16 :goto_c

    :pswitch_a
    iget-object p1, v0, Li1/i0$g$c$a$a;->j:Ljava/lang/Object;

    check-cast p1, Li1/w;

    iget-object v2, v0, Li1/i0$g$c$a$a;->i:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/b;

    iget-object v5, v0, Li1/i0$g$c$a$a;->h:Ljava/lang/Object;

    check-cast v5, Li1/k0$a;

    iget-object v6, v0, Li1/i0$g$c$a$a;->g:Ljava/lang/Object;

    check-cast v6, Li1/i0$g$c$a;

    invoke-static {p2}, Lib/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_b
    iget-object p1, v0, Li1/i0$g$c$a$a;->i:Ljava/lang/Object;

    check-cast p1, Li1/w;

    iget-object v2, v0, Li1/i0$g$c$a$a;->h:Ljava/lang/Object;

    check-cast v2, Li1/y;

    iget-object v5, v0, Li1/i0$g$c$a$a;->g:Ljava/lang/Object;

    check-cast v5, Li1/i0$g$c$a;

    invoke-static {p2}, Lib/q;->b(Ljava/lang/Object;)V

    move-object v6, v5

    goto/16 :goto_8

    :pswitch_c
    iget-object p1, v0, Li1/i0$g$c$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li1/i0;

    iget-object v2, v0, Li1/i0$g$c$a$a;->l:Ljava/lang/Object;

    check-cast v2, Li1/y;

    iget-object v5, v0, Li1/i0$g$c$a$a;->k:Ljava/lang/Object;

    check-cast v5, Li1/w;

    iget-object v6, v0, Li1/i0$g$c$a$a;->j:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/b;

    iget-object v7, v0, Li1/i0$g$c$a$a;->i:Ljava/lang/Object;

    check-cast v7, Li1/k0$a;

    iget-object v8, v0, Li1/i0$g$c$a$a;->h:Ljava/lang/Object;

    check-cast v8, Li1/y;

    iget-object v9, v0, Li1/i0$g$c$a$a;->g:Ljava/lang/Object;

    check-cast v9, Li1/i0$g$c$a;

    invoke-static {p2}, Lib/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_d
    iget-object p1, v0, Li1/i0$g$c$a$a;->j:Ljava/lang/Object;

    check-cast p1, Li1/w;

    iget-object v2, v0, Li1/i0$g$c$a$a;->i:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/b;

    iget-object v5, v0, Li1/i0$g$c$a$a;->h:Ljava/lang/Object;

    check-cast v5, Li1/y;

    iget-object v6, v0, Li1/i0$g$c$a$a;->g:Ljava/lang/Object;

    check-cast v6, Li1/i0$g$c$a;

    :try_start_2
    invoke-static {p2}, Lib/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_3

    :pswitch_e
    iget-object p1, v0, Li1/i0$g$c$a$a;->k:Ljava/lang/Object;

    check-cast p1, Li1/w;

    iget-object v2, v0, Li1/i0$g$c$a$a;->j:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/b;

    iget-object v5, v0, Li1/i0$g$c$a$a;->i:Ljava/lang/Object;

    check-cast v5, Li1/k0$a;

    iget-object v6, v0, Li1/i0$g$c$a$a;->h:Ljava/lang/Object;

    check-cast v6, Li1/y;

    iget-object v7, v0, Li1/i0$g$c$a$a;->g:Ljava/lang/Object;

    check-cast v7, Li1/i0$g$c$a;

    invoke-static {p2}, Lib/q;->b(Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v5}, Li1/k0$a;->b(Li1/k0$a;)Li1/k0;

    move-result-object p2

    iget-object v5, v7, Li1/i0$g$c$a;->a:Li1/i0$g$c;

    iget-object v5, v5, Li1/i0$g$c;->g:Li1/i0$g;

    iget-object v5, v5, Li1/i0$g;->j:Li1/i0;

    iput-object v7, v0, Li1/i0$g$c$a$a;->g:Ljava/lang/Object;

    iput-object v6, v0, Li1/i0$g$c$a$a;->h:Ljava/lang/Object;

    iput-object v2, v0, Li1/i0$g$c$a$a;->i:Ljava/lang/Object;

    iput-object p1, v0, Li1/i0$g$c$a$a;->j:Ljava/lang/Object;

    iput-object v4, v0, Li1/i0$g$c$a$a;->k:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v0, Li1/i0$g$c$a$a;->e:I

    invoke-virtual {v5, p2, v6, v0}, Li1/i0;->x(Li1/k0;Li1/y;Llb/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :cond_1
    move-object v5, v6

    move-object v6, v7

    :goto_1
    sget-object p2, Lib/z;->a:Lib/z;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;)V

    move-object v2, v5

    move-object v9, v6

    :goto_2
    move-object v5, p1

    goto/16 :goto_5

    :goto_3
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;)V

    throw p1

    :pswitch_f
    iget-object p1, v0, Li1/i0$g$c$a$a;->i:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/b;

    iget-object v2, v0, Li1/i0$g$c$a$a;->h:Ljava/lang/Object;

    check-cast v2, Li1/k0$a;

    iget-object v5, v0, Li1/i0$g$c$a$a;->g:Ljava/lang/Object;

    check-cast v5, Li1/i0$g$c$a;

    invoke-static {p2}, Lib/q;->b(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_10
    invoke-static {p2}, Lib/q;->b(Ljava/lang/Object;)V

    check-cast p1, Lib/z;

    iget-object p1, p0, Li1/i0$g$c$a;->a:Li1/i0$g$c;

    iget-object p1, p1, Li1/i0$g$c;->g:Li1/i0$g;

    iget-object p1, p1, Li1/i0$g;->j:Li1/i0;

    invoke-static {p1}, Li1/i0;->i(Li1/i0;)Li1/k0$a;

    move-result-object v2

    invoke-static {v2}, Li1/k0$a;->a(Li1/k0$a;)Lkotlinx/coroutines/sync/b;

    move-result-object p1

    iput-object p0, v0, Li1/i0$g$c$a$a;->g:Ljava/lang/Object;

    iput-object v2, v0, Li1/i0$g$c$a$a;->h:Ljava/lang/Object;

    iput-object p1, v0, Li1/i0$g$c$a$a;->i:Ljava/lang/Object;

    iput v3, v0, Li1/i0$g$c$a$a;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v5, p0

    :goto_4
    :try_start_4
    invoke-static {v2}, Li1/k0$a;->b(Li1/k0$a;)Li1/k0;

    move-result-object p2

    invoke-virtual {p2}, Li1/k0;->p()Li1/w;

    move-result-object v2

    iget-object v6, v5, Li1/i0$g$c$a;->a:Li1/i0$g$c;

    iget-object v6, v6, Li1/i0$g$c;->g:Li1/i0$g;

    iget-object v6, v6, Li1/i0$g;->j:Li1/i0;

    invoke-static {v6}, Li1/i0;->d(Li1/i0;)Li1/i1$a;

    move-result-object v6

    invoke-virtual {p2, v6}, Li1/k0;->g(Li1/i1$a;)Li1/w0;

    move-result-object p2

    invoke-static {v2, p2}, Lib/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lib/o;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lib/o;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li1/w;

    invoke-virtual {p2}, Lib/o;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li1/w0;

    iget-object v2, v5, Li1/i0$g$c$a;->a:Li1/i0$g$c;

    iget-object v2, v2, Li1/i0$g$c;->g:Li1/i0$g;

    iget-object v2, v2, Li1/i0$g;->j:Li1/i0;

    invoke-virtual {v2}, Li1/i0;->t()Li1/z0;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2, p2}, Li1/z0;->c(Li1/w0;)V

    sget-object p2, Lib/z;->a:Lib/z;

    :cond_3
    sget-object p2, Li1/y;->a:Li1/y;

    invoke-virtual {p1}, Li1/w;->g()Li1/u;

    move-result-object v2

    instance-of v2, v2, Li1/u$a;

    if-nez v2, :cond_4

    goto/16 :goto_b

    :cond_4
    move-object v2, p2

    move-object v9, v5

    goto/16 :goto_2

    :goto_5
    iget-object p1, v9, Li1/i0$g$c$a;->a:Li1/i0$g$c;

    iget-object p1, p1, Li1/i0$g$c;->g:Li1/i0$g;

    iget-object p1, p1, Li1/i0$g;->j:Li1/i0;

    sget-object p2, Li1/h0;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget p2, p2, v6

    if-eq p2, v3, :cond_6

    iget-object p2, v9, Li1/i0$g$c$a;->a:Li1/i0$g$c;

    iget-object p2, p2, Li1/i0$g$c;->g:Li1/i0$g;

    iget-object p2, p2, Li1/i0$g;->j:Li1/i0;

    invoke-static {p2}, Li1/i0;->i(Li1/i0;)Li1/k0$a;

    move-result-object v7

    invoke-static {v7}, Li1/k0$a;->a(Li1/k0$a;)Lkotlinx/coroutines/sync/b;

    move-result-object v6

    iput-object v9, v0, Li1/i0$g$c$a$a;->g:Ljava/lang/Object;

    iput-object v2, v0, Li1/i0$g$c$a$a;->h:Ljava/lang/Object;

    iput-object v7, v0, Li1/i0$g$c$a$a;->i:Ljava/lang/Object;

    iput-object v6, v0, Li1/i0$g$c$a$a;->j:Ljava/lang/Object;

    iput-object v5, v0, Li1/i0$g$c$a$a;->k:Ljava/lang/Object;

    iput-object v2, v0, Li1/i0$g$c$a$a;->l:Ljava/lang/Object;

    iput-object p1, v0, Li1/i0$g$c$a$a;->m:Ljava/lang/Object;

    const/4 p2, 0x4

    iput p2, v0, Li1/i0$g$c$a$a;->e:I

    invoke-interface {v6, v4, v0}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v8, v2

    :goto_6
    :try_start_5
    invoke-static {v7}, Li1/k0$a;->b(Li1/k0$a;)Li1/k0;

    move-result-object p2

    invoke-virtual {p2}, Li1/k0;->k()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li1/i1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-interface {v6, v4}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v2

    move-object v2, v8

    goto :goto_7

    :catchall_3
    move-exception p1

    invoke-interface {v6, v4}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;)V

    throw p1

    :cond_6
    move-object p2, v4

    move-object v6, v5

    move-object v5, v2

    :goto_7
    iput-object v9, v0, Li1/i0$g$c$a$a;->g:Ljava/lang/Object;

    iput-object v2, v0, Li1/i0$g$c$a$a;->h:Ljava/lang/Object;

    iput-object v6, v0, Li1/i0$g$c$a$a;->i:Ljava/lang/Object;

    iput-object v4, v0, Li1/i0$g$c$a$a;->j:Ljava/lang/Object;

    iput-object v4, v0, Li1/i0$g$c$a$a;->k:Ljava/lang/Object;

    iput-object v4, v0, Li1/i0$g$c$a$a;->l:Ljava/lang/Object;

    iput-object v4, v0, Li1/i0$g$c$a$a;->m:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v0, Li1/i0$g$c$a$a;->e:I

    invoke-virtual {p1, v5, p2, v0}, Li1/i0;->w(Li1/y;Li1/i1;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, v6

    move-object v6, v9

    :goto_8
    sget-object p2, Li1/y;->a:Li1/y;

    if-ne v2, p2, :cond_9

    iget-object p2, v6, Li1/i0$g$c$a;->a:Li1/i0$g$c;

    iget-object p2, p2, Li1/i0$g$c;->g:Li1/i0$g;

    iget-object p2, p2, Li1/i0$g;->j:Li1/i0;

    invoke-static {p2}, Li1/i0;->i(Li1/i0;)Li1/k0$a;

    move-result-object v5

    invoke-static {v5}, Li1/k0$a;->a(Li1/k0$a;)Lkotlinx/coroutines/sync/b;

    move-result-object v2

    iput-object v6, v0, Li1/i0$g$c$a$a;->g:Ljava/lang/Object;

    iput-object v5, v0, Li1/i0$g$c$a$a;->h:Ljava/lang/Object;

    iput-object v2, v0, Li1/i0$g$c$a$a;->i:Ljava/lang/Object;

    iput-object p1, v0, Li1/i0$g$c$a$a;->j:Ljava/lang/Object;

    const/4 p2, 0x6

    iput p2, v0, Li1/i0$g$c$a$a;->e:I

    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_9
    :try_start_6
    invoke-static {v5}, Li1/k0$a;->b(Li1/k0$a;)Li1/k0;

    move-result-object p2

    invoke-virtual {p2}, Li1/k0;->p()Li1/w;

    move-result-object p2

    sget-object v5, Li1/y;->a:Li1/y;

    invoke-virtual {p2, v5}, Li1/w;->d(Li1/y;)Li1/u;

    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;)V

    instance-of p2, p2, Li1/u$a;

    if-nez p2, :cond_9

    iget-object p2, v6, Li1/i0$g$c$a;->a:Li1/i0$g$c;

    iget-object p2, p2, Li1/i0$g$c;->g:Li1/i0$g;

    iget-object p2, p2, Li1/i0$g;->j:Li1/i0;

    iget-object v2, v6, Li1/i0$g$c$a;->b:Ldc/n0;

    invoke-static {p2, v2}, Li1/i0;->k(Li1/i0;Ldc/n0;)V

    goto :goto_a

    :catchall_4
    move-exception p1

    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;)V

    throw p1

    :cond_9
    :goto_a
    move-object v5, v6

    :goto_b
    sget-object p2, Li1/y;->b:Li1/y;

    invoke-virtual {p1}, Li1/w;->f()Li1/u;

    move-result-object v2

    instance-of v2, v2, Li1/u$a;

    if-nez v2, :cond_a

    goto/16 :goto_15

    :cond_a
    sget-object v2, Li1/y;->a:Li1/y;

    if-eq p2, v2, :cond_d

    iget-object v2, v5, Li1/i0$g$c$a;->a:Li1/i0$g$c;

    iget-object v2, v2, Li1/i0$g$c;->g:Li1/i0$g;

    iget-object v2, v2, Li1/i0$g;->j:Li1/i0;

    invoke-static {v2}, Li1/i0;->i(Li1/i0;)Li1/k0$a;

    move-result-object v2

    invoke-static {v2}, Li1/k0$a;->a(Li1/k0$a;)Lkotlinx/coroutines/sync/b;

    move-result-object v6

    iput-object v5, v0, Li1/i0$g$c$a$a;->g:Ljava/lang/Object;

    iput-object p2, v0, Li1/i0$g$c$a$a;->h:Ljava/lang/Object;

    iput-object v2, v0, Li1/i0$g$c$a$a;->i:Ljava/lang/Object;

    iput-object v6, v0, Li1/i0$g$c$a$a;->j:Ljava/lang/Object;

    iput-object p1, v0, Li1/i0$g$c$a$a;->k:Ljava/lang/Object;

    const/4 v7, 0x7

    iput v7, v0, Li1/i0$g$c$a$a;->e:I

    invoke-interface {v6, v4, v0}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_b

    return-object v1

    :cond_b
    move-object v10, v5

    move-object v5, v2

    move-object v2, v6

    move-object v6, v10

    :goto_c
    :try_start_7
    invoke-static {v5}, Li1/k0$a;->b(Li1/k0$a;)Li1/k0;

    move-result-object v5

    iget-object v7, v6, Li1/i0$g$c$a;->a:Li1/i0$g$c;

    iget-object v7, v7, Li1/i0$g$c;->g:Li1/i0$g;

    iget-object v7, v7, Li1/i0$g;->j:Li1/i0;

    iput-object v6, v0, Li1/i0$g$c$a$a;->g:Ljava/lang/Object;

    iput-object p2, v0, Li1/i0$g$c$a$a;->h:Ljava/lang/Object;

    iput-object v2, v0, Li1/i0$g$c$a$a;->i:Ljava/lang/Object;

    iput-object p1, v0, Li1/i0$g$c$a$a;->j:Ljava/lang/Object;

    iput-object v4, v0, Li1/i0$g$c$a$a;->k:Ljava/lang/Object;

    const/16 v8, 0x8

    iput v8, v0, Li1/i0$g$c$a$a;->e:I

    invoke-virtual {v7, v5, p2, v0}, Li1/i0;->x(Li1/k0;Li1/y;Llb/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_c

    return-object v1

    :cond_c
    move-object v5, p2

    :goto_d
    sget-object p2, Lib/z;->a:Lib/z;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;)V

    move-object v2, v5

    move-object v9, v6

    goto :goto_f

    :goto_e
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;)V

    throw p1

    :cond_d
    move-object v2, p2

    move-object v9, v5

    :goto_f
    move-object v5, p1

    iget-object p1, v9, Li1/i0$g$c$a;->a:Li1/i0$g$c;

    iget-object p1, p1, Li1/i0$g$c;->g:Li1/i0$g;

    iget-object p1, p1, Li1/i0$g;->j:Li1/i0;

    sget-object p2, Li1/h0;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget p2, p2, v6

    if-eq p2, v3, :cond_f

    iget-object p2, v9, Li1/i0$g$c$a;->a:Li1/i0$g$c;

    iget-object p2, p2, Li1/i0$g$c;->g:Li1/i0$g;

    iget-object p2, p2, Li1/i0$g;->j:Li1/i0;

    invoke-static {p2}, Li1/i0;->i(Li1/i0;)Li1/k0$a;

    move-result-object v7

    invoke-static {v7}, Li1/k0$a;->a(Li1/k0$a;)Lkotlinx/coroutines/sync/b;

    move-result-object v6

    iput-object v9, v0, Li1/i0$g$c$a$a;->g:Ljava/lang/Object;

    iput-object v2, v0, Li1/i0$g$c$a$a;->h:Ljava/lang/Object;

    iput-object v7, v0, Li1/i0$g$c$a$a;->i:Ljava/lang/Object;

    iput-object v6, v0, Li1/i0$g$c$a$a;->j:Ljava/lang/Object;

    iput-object v5, v0, Li1/i0$g$c$a$a;->k:Ljava/lang/Object;

    iput-object v2, v0, Li1/i0$g$c$a$a;->l:Ljava/lang/Object;

    iput-object p1, v0, Li1/i0$g$c$a$a;->m:Ljava/lang/Object;

    const/16 p2, 0x9

    iput p2, v0, Li1/i0$g$c$a$a;->e:I

    invoke-interface {v6, v4, v0}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_e

    return-object v1

    :cond_e
    move-object v8, v2

    :goto_10
    :try_start_8
    invoke-static {v7}, Li1/k0$a;->b(Li1/k0$a;)Li1/k0;

    move-result-object p2

    invoke-virtual {p2}, Li1/k0;->k()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li1/i1;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    invoke-interface {v6, v4}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v2

    move-object v2, v8

    goto :goto_11

    :catchall_5
    move-exception p1

    invoke-interface {v6, v4}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;)V

    throw p1

    :cond_f
    move-object p2, v4

    move-object v6, v5

    move-object v5, v2

    :goto_11
    iput-object v9, v0, Li1/i0$g$c$a$a;->g:Ljava/lang/Object;

    iput-object v2, v0, Li1/i0$g$c$a$a;->h:Ljava/lang/Object;

    iput-object v6, v0, Li1/i0$g$c$a$a;->i:Ljava/lang/Object;

    iput-object v4, v0, Li1/i0$g$c$a$a;->j:Ljava/lang/Object;

    iput-object v4, v0, Li1/i0$g$c$a$a;->k:Ljava/lang/Object;

    iput-object v4, v0, Li1/i0$g$c$a$a;->l:Ljava/lang/Object;

    iput-object v4, v0, Li1/i0$g$c$a$a;->m:Ljava/lang/Object;

    const/16 v7, 0xa

    iput v7, v0, Li1/i0$g$c$a$a;->e:I

    invoke-virtual {p1, v5, p2, v0}, Li1/i0;->w(Li1/y;Li1/i1;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_10

    return-object v1

    :cond_10
    move-object p1, v6

    move-object v6, v9

    :goto_12
    sget-object p2, Li1/y;->a:Li1/y;

    if-ne v2, p2, :cond_12

    iget-object p2, v6, Li1/i0$g$c$a;->a:Li1/i0$g$c;

    iget-object p2, p2, Li1/i0$g$c;->g:Li1/i0$g;

    iget-object p2, p2, Li1/i0$g;->j:Li1/i0;

    invoke-static {p2}, Li1/i0;->i(Li1/i0;)Li1/k0$a;

    move-result-object v5

    invoke-static {v5}, Li1/k0$a;->a(Li1/k0$a;)Lkotlinx/coroutines/sync/b;

    move-result-object v2

    iput-object v6, v0, Li1/i0$g$c$a$a;->g:Ljava/lang/Object;

    iput-object v5, v0, Li1/i0$g$c$a$a;->h:Ljava/lang/Object;

    iput-object v2, v0, Li1/i0$g$c$a$a;->i:Ljava/lang/Object;

    iput-object p1, v0, Li1/i0$g$c$a$a;->j:Ljava/lang/Object;

    const/16 p2, 0xb

    iput p2, v0, Li1/i0$g$c$a$a;->e:I

    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_11

    return-object v1

    :cond_11
    :goto_13
    :try_start_9
    invoke-static {v5}, Li1/k0$a;->b(Li1/k0$a;)Li1/k0;

    move-result-object p2

    invoke-virtual {p2}, Li1/k0;->p()Li1/w;

    move-result-object p2

    sget-object v5, Li1/y;->a:Li1/y;

    invoke-virtual {p2, v5}, Li1/w;->d(Li1/y;)Li1/u;

    move-result-object p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;)V

    instance-of p2, p2, Li1/u$a;

    if-nez p2, :cond_12

    iget-object p2, v6, Li1/i0$g$c$a;->a:Li1/i0$g$c;

    iget-object p2, p2, Li1/i0$g$c;->g:Li1/i0$g;

    iget-object p2, p2, Li1/i0$g;->j:Li1/i0;

    iget-object v2, v6, Li1/i0$g$c$a;->b:Ldc/n0;

    invoke-static {p2, v2}, Li1/i0;->k(Li1/i0;Ldc/n0;)V

    goto :goto_14

    :catchall_6
    move-exception p1

    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;)V

    throw p1

    :cond_12
    :goto_14
    move-object v5, v6

    :goto_15
    sget-object p2, Li1/y;->c:Li1/y;

    invoke-virtual {p1}, Li1/w;->e()Li1/u;

    move-result-object p1

    instance-of p1, p1, Li1/u$a;

    if-nez p1, :cond_13

    goto/16 :goto_1e

    :cond_13
    sget-object p1, Li1/y;->a:Li1/y;

    if-eq p2, p1, :cond_16

    iget-object p1, v5, Li1/i0$g$c$a;->a:Li1/i0$g$c;

    iget-object p1, p1, Li1/i0$g$c;->g:Li1/i0$g;

    iget-object p1, p1, Li1/i0$g;->j:Li1/i0;

    invoke-static {p1}, Li1/i0;->i(Li1/i0;)Li1/k0$a;

    move-result-object v2

    invoke-static {v2}, Li1/k0$a;->a(Li1/k0$a;)Lkotlinx/coroutines/sync/b;

    move-result-object p1

    iput-object v5, v0, Li1/i0$g$c$a$a;->g:Ljava/lang/Object;

    iput-object p2, v0, Li1/i0$g$c$a$a;->h:Ljava/lang/Object;

    iput-object v2, v0, Li1/i0$g$c$a$a;->i:Ljava/lang/Object;

    iput-object p1, v0, Li1/i0$g$c$a$a;->j:Ljava/lang/Object;

    const/16 v6, 0xc

    iput v6, v0, Li1/i0$g$c$a$a;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_14

    return-object v1

    :cond_14
    :goto_16
    :try_start_a
    invoke-static {v2}, Li1/k0$a;->b(Li1/k0$a;)Li1/k0;

    move-result-object v2

    iget-object v6, v5, Li1/i0$g$c$a;->a:Li1/i0$g$c;

    iget-object v6, v6, Li1/i0$g$c;->g:Li1/i0$g;

    iget-object v6, v6, Li1/i0$g;->j:Li1/i0;

    iput-object v5, v0, Li1/i0$g$c$a$a;->g:Ljava/lang/Object;

    iput-object p2, v0, Li1/i0$g$c$a$a;->h:Ljava/lang/Object;

    iput-object p1, v0, Li1/i0$g$c$a$a;->i:Ljava/lang/Object;

    iput-object v4, v0, Li1/i0$g$c$a$a;->j:Ljava/lang/Object;

    const/16 v7, 0xd

    iput v7, v0, Li1/i0$g$c$a$a;->e:I

    invoke-virtual {v6, v2, p2, v0}, Li1/i0;->x(Li1/k0;Li1/y;Llb/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_15

    return-object v1

    :cond_15
    move-object v2, p2

    :goto_17
    sget-object p2, Lib/z;->a:Lib/z;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;)V

    goto :goto_19

    :goto_18
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;)V

    throw p2

    :cond_16
    move-object v2, p2

    :goto_19
    move-object v7, v5

    iget-object p1, v7, Li1/i0$g$c$a;->a:Li1/i0$g$c;

    iget-object p1, p1, Li1/i0$g$c;->g:Li1/i0$g;

    iget-object p1, p1, Li1/i0$g;->j:Li1/i0;

    sget-object p2, Li1/h0;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget p2, p2, v5

    if-eq p2, v3, :cond_18

    iget-object p2, v7, Li1/i0$g$c$a;->a:Li1/i0$g$c;

    iget-object p2, p2, Li1/i0$g$c;->g:Li1/i0$g;

    iget-object p2, p2, Li1/i0$g;->j:Li1/i0;

    invoke-static {p2}, Li1/i0;->i(Li1/i0;)Li1/k0$a;

    move-result-object v5

    invoke-static {v5}, Li1/k0$a;->a(Li1/k0$a;)Lkotlinx/coroutines/sync/b;

    move-result-object v3

    iput-object v7, v0, Li1/i0$g$c$a$a;->g:Ljava/lang/Object;

    iput-object v2, v0, Li1/i0$g$c$a$a;->h:Ljava/lang/Object;

    iput-object v5, v0, Li1/i0$g$c$a$a;->i:Ljava/lang/Object;

    iput-object v3, v0, Li1/i0$g$c$a$a;->j:Ljava/lang/Object;

    iput-object v2, v0, Li1/i0$g$c$a$a;->k:Ljava/lang/Object;

    iput-object p1, v0, Li1/i0$g$c$a$a;->l:Ljava/lang/Object;

    const/16 p2, 0xe

    iput p2, v0, Li1/i0$g$c$a$a;->e:I

    invoke-interface {v3, v4, v0}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_17

    return-object v1

    :cond_17
    move-object v6, v2

    :goto_1a
    :try_start_b
    invoke-static {v5}, Li1/k0$a;->b(Li1/k0$a;)Li1/k0;

    move-result-object p2

    invoke-virtual {p2}, Li1/k0;->k()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li1/i1;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    invoke-interface {v3, v4}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_1b

    :catchall_7
    move-exception p1

    invoke-interface {v3, v4}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;)V

    throw p1

    :cond_18
    move-object p2, p1

    move-object p1, v2

    move-object v3, p1

    move-object v2, v4

    :goto_1b
    iput-object v7, v0, Li1/i0$g$c$a$a;->g:Ljava/lang/Object;

    iput-object p1, v0, Li1/i0$g$c$a$a;->h:Ljava/lang/Object;

    iput-object v4, v0, Li1/i0$g$c$a$a;->i:Ljava/lang/Object;

    iput-object v4, v0, Li1/i0$g$c$a$a;->j:Ljava/lang/Object;

    iput-object v4, v0, Li1/i0$g$c$a$a;->k:Ljava/lang/Object;

    iput-object v4, v0, Li1/i0$g$c$a$a;->l:Ljava/lang/Object;

    const/16 v5, 0xf

    iput v5, v0, Li1/i0$g$c$a$a;->e:I

    invoke-virtual {p2, v3, v2, v0}, Li1/i0;->w(Li1/y;Li1/i1;Llb/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_19

    return-object v1

    :cond_19
    move-object v2, v7

    :goto_1c
    sget-object p2, Li1/y;->a:Li1/y;

    if-ne p1, p2, :cond_1b

    iget-object p1, v2, Li1/i0$g$c$a;->a:Li1/i0$g$c;

    iget-object p1, p1, Li1/i0$g$c;->g:Li1/i0$g;

    iget-object p1, p1, Li1/i0$g;->j:Li1/i0;

    invoke-static {p1}, Li1/i0;->i(Li1/i0;)Li1/k0$a;

    move-result-object p1

    invoke-static {p1}, Li1/k0$a;->a(Li1/k0$a;)Lkotlinx/coroutines/sync/b;

    move-result-object p2

    iput-object v2, v0, Li1/i0$g$c$a$a;->g:Ljava/lang/Object;

    iput-object p1, v0, Li1/i0$g$c$a$a;->h:Ljava/lang/Object;

    iput-object p2, v0, Li1/i0$g$c$a$a;->i:Ljava/lang/Object;

    const/16 v3, 0x10

    iput v3, v0, Li1/i0$g$c$a$a;->e:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1a

    return-object v1

    :cond_1a
    move-object v1, p1

    move-object p1, p2

    move-object v0, v2

    :goto_1d
    :try_start_c
    invoke-static {v1}, Li1/k0$a;->b(Li1/k0$a;)Li1/k0;

    move-result-object p2

    invoke-virtual {p2}, Li1/k0;->p()Li1/w;

    move-result-object p2

    sget-object v1, Li1/y;->a:Li1/y;

    invoke-virtual {p2, v1}, Li1/w;->d(Li1/y;)Li1/u;

    move-result-object p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;)V

    instance-of p1, p2, Li1/u$a;

    if-nez p1, :cond_1b

    iget-object p1, v0, Li1/i0$g$c$a;->a:Li1/i0$g$c;

    iget-object p1, p1, Li1/i0$g$c;->g:Li1/i0$g;

    iget-object p1, p1, Li1/i0$g;->j:Li1/i0;

    iget-object p2, v0, Li1/i0$g$c$a;->b:Ldc/n0;

    invoke-static {p1, p2}, Li1/i0;->k(Li1/i0;Ldc/n0;)V

    goto :goto_1e

    :catchall_8
    move-exception p2

    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;)V

    throw p2

    :cond_1b
    :goto_1e
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1

    :catchall_9
    move-exception p2

    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
