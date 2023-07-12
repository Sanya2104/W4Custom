.class public final Lgc/h$a$b;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgc/h$a;->w(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Lub/w;

.field final synthetic b:Ldc/n0;

.field final synthetic c:Lgc/h;

.field final synthetic d:Lkotlinx/coroutines/flow/d;


# direct methods
.method public constructor <init>(Lub/w;Ldc/n0;Lgc/h;Lkotlinx/coroutines/flow/d;)V
    .locals 0

    iput-object p1, p0, Lgc/h$a$b;->a:Lub/w;

    iput-object p2, p0, Lgc/h$a$b;->b:Ldc/n0;

    iput-object p3, p0, Lgc/h$a$b;->c:Lgc/h;

    iput-object p4, p0, Lgc/h$a$b;->d:Lkotlinx/coroutines/flow/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p2, Lgc/h$a$b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgc/h$a$b$a;

    iget v1, v0, Lgc/h$a$b$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgc/h$a$b$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgc/h$a$b$a;

    invoke-direct {v0, p0, p2}, Lgc/h$a$b$a;-><init>(Lgc/h$a$b;Llb/d;)V

    :goto_0
    iget-object p2, v0, Lgc/h$a$b$a;->d:Ljava/lang/Object;

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lgc/h$a$b$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lgc/h$a$b$a;->i:Ljava/lang/Object;

    check-cast p1, Ldc/p1;

    iget-object p1, v0, Lgc/h$a$b$a;->h:Ljava/lang/Object;

    iget-object v0, v0, Lgc/h$a$b$a;->g:Ljava/lang/Object;

    check-cast v0, Lgc/h$a$b;

    invoke-static {p2}, Lib/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lib/q;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lgc/h$a$b;->a:Lub/w;

    iget-object p2, p2, Lub/w;->a:Ljava/lang/Object;

    check-cast p2, Ldc/p1;

    if-nez p2, :cond_4

    :cond_3
    move-object v0, p0

    goto :goto_1

    :cond_4
    new-instance v2, Lgc/i;

    invoke-direct {v2}, Lgc/i;-><init>()V

    invoke-interface {p2, v2}, Ldc/p1;->b(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v0, Lgc/h$a$b$a;->g:Ljava/lang/Object;

    iput-object p1, v0, Lgc/h$a$b$a;->h:Ljava/lang/Object;

    iput-object p2, v0, Lgc/h$a$b$a;->i:Ljava/lang/Object;

    iput v3, v0, Lgc/h$a$b$a;->e:I

    invoke-interface {p2, v0}, Ldc/p1;->y(Llb/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :goto_1
    iget-object p2, v0, Lgc/h$a$b;->a:Lub/w;

    iget-object v1, v0, Lgc/h$a$b;->b:Ldc/n0;

    const/4 v2, 0x0

    sget-object v3, Ldc/p0;->d:Ldc/p0;

    new-instance v4, Lgc/h$a$a;

    iget-object v5, v0, Lgc/h$a$b;->c:Lgc/h;

    iget-object v0, v0, Lgc/h$a$b;->d:Lkotlinx/coroutines/flow/d;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v0, p1, v6}, Lgc/h$a$a;-><init>(Lgc/h;Lkotlinx/coroutines/flow/d;Ljava/lang/Object;Llb/d;)V

    const/4 v5, 0x1

    invoke-static/range {v1 .. v6}, Ldc/i;->b(Ldc/n0;Llb/g;Ldc/p0;Ltb/p;ILjava/lang/Object;)Ldc/p1;

    move-result-object p1

    iput-object p1, p2, Lub/w;->a:Ljava/lang/Object;

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
