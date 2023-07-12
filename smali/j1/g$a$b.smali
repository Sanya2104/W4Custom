.class public final Lj1/g$a$b;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/g$a;->w(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Lj1/g$a;


# direct methods
.method public constructor <init>(Lj1/g$a;)V
    .locals 0

    iput-object p1, p0, Lj1/g$a$b;->a:Lj1/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lj1/g$a$b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj1/g$a$b$a;

    iget v1, v0, Lj1/g$a$b$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj1/g$a$b$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj1/g$a$b$a;

    invoke-direct {v0, p0, p2}, Lj1/g$a$b$a;-><init>(Lj1/g$a$b;Llb/d;)V

    :goto_0
    iget-object p2, v0, Lj1/g$a$b$a;->d:Ljava/lang/Object;

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lj1/g$a$b$a;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lib/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lj1/g$a$b$a;->g:Ljava/lang/Object;

    check-cast p1, Ldc/z;

    invoke-static {p2}, Lib/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lib/q;->b(Ljava/lang/Object;)V

    invoke-static {v4, v5, v4}, Ldc/b0;->b(Ldc/p1;ILjava/lang/Object;)Ldc/z;

    move-result-object p2

    iget-object v2, p0, Lj1/g$a$b;->a:Lj1/g$a;

    iget-object v2, v2, Lj1/g$a;->f:Lj1/g;

    invoke-static {v2}, Lj1/g;->b(Lj1/g;)Ltb/p;

    move-result-object v2

    new-instance v6, Lj1/c$c$b$c;

    invoke-direct {v6, p1, p2}, Lj1/c$c$b$c;-><init>(Ljava/lang/Object;Ldc/z;)V

    iput-object p2, v0, Lj1/g$a$b$a;->g:Ljava/lang/Object;

    iput v5, v0, Lj1/g$a$b$a;->e:I

    invoke-interface {v2, v6, v0}, Ltb/p;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p2

    :goto_1
    iput-object v4, v0, Lj1/g$a$b$a;->g:Ljava/lang/Object;

    iput v3, v0, Lj1/g$a$b$a;->e:I

    invoke-interface {p1, v0}, Ldc/t0;->W(Llb/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
