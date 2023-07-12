.class public final Lj1/e$b$a$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/e$b$a;->w(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d<",
        "Lj1/c$c$b$c<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lj1/e$b$a;

.field final synthetic b:Lkotlinx/coroutines/flow/d;


# direct methods
.method public constructor <init>(Lj1/e$b$a;Lkotlinx/coroutines/flow/d;)V
    .locals 0

    iput-object p1, p0, Lj1/e$b$a$a;->a:Lj1/e$b$a;

    iput-object p2, p0, Lj1/e$b$a$a;->b:Lkotlinx/coroutines/flow/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lj1/e$b$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj1/e$b$a$a$a;

    iget v1, v0, Lj1/e$b$a$a$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj1/e$b$a$a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj1/e$b$a$a$a;

    invoke-direct {v0, p0, p2}, Lj1/e$b$a$a$a;-><init>(Lj1/e$b$a$a;Llb/d;)V

    :goto_0
    iget-object p2, v0, Lj1/e$b$a$a$a;->d:Ljava/lang/Object;

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lj1/e$b$a$a$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lj1/e$b$a$a$a;->g:Ljava/lang/Object;

    check-cast p1, Lj1/c$c$b$c;

    invoke-static {p2}, Lib/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lib/q;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lj1/e$b$a$a;->b:Lkotlinx/coroutines/flow/d;

    check-cast p1, Lj1/c$c$b$c;

    invoke-virtual {p1}, Lj1/c$c$b$c;->b()Ljava/lang/Object;

    move-result-object v2

    iput-object p1, v0, Lj1/e$b$a$a$a;->g:Ljava/lang/Object;

    iput v3, v0, Lj1/e$b$a$a$a;->e:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/d;->n(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lj1/c$c$b$c;->a()Ldc/z;

    move-result-object p1

    sget-object p2, Lib/z;->a:Lib/z;

    invoke-interface {p1, p2}, Ldc/z;->e0(Ljava/lang/Object;)Z

    return-object p2
.end method
