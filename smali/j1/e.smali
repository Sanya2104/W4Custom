.class public final Lj1/e;
.super Ljava/lang/Object;
.source "Multicaster.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lib/i;

.field private final b:Lkotlinx/coroutines/flow/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ldc/n0;

.field private final d:Lkotlinx/coroutines/flow/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Ltb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/p<",
            "TT;",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z


# direct methods
.method public constructor <init>(Ldc/n0;ILkotlinx/coroutines/flow/c;ZLtb/p;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/n0;",
            "I",
            "Lkotlinx/coroutines/flow/c<",
            "+TT;>;Z",
            "Ltb/p<",
            "-TT;-",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEach"

    invoke-static {p5, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/e;->c:Ldc/n0;

    iput-object p3, p0, Lj1/e;->d:Lkotlinx/coroutines/flow/c;

    iput-boolean p4, p0, Lj1/e;->e:Z

    iput-object p5, p0, Lj1/e;->f:Ltb/p;

    iput-boolean p6, p0, Lj1/e;->g:Z

    sget-object p1, Lib/m;->a:Lib/m;

    new-instance p3, Lj1/e$a;

    invoke-direct {p3, p0, p2}, Lj1/e$a;-><init>(Lj1/e;I)V

    invoke-static {p1, p3}, Lib/j;->a(Lib/m;Ltb/a;)Lib/i;

    move-result-object p1

    iput-object p1, p0, Lj1/e;->a:Lib/i;

    new-instance p1, Lj1/e$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lj1/e$b;-><init>(Lj1/e;Llb/d;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/e;->o(Ltb/p;)Lkotlinx/coroutines/flow/c;

    move-result-object p1

    iput-object p1, p0, Lj1/e;->b:Lkotlinx/coroutines/flow/c;

    return-void
.end method

.method public synthetic constructor <init>(Ldc/n0;ILkotlinx/coroutines/flow/c;ZLtb/p;ZILub/g;)V
    .locals 9

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move v8, v1

    goto :goto_2

    :cond_2
    move v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object v7, p5

    invoke-direct/range {v2 .. v8}, Lj1/e;-><init>(Ldc/n0;ILkotlinx/coroutines/flow/c;ZLtb/p;Z)V

    return-void
.end method

.method public static final synthetic a(Lj1/e;)Lj1/c;
    .locals 0

    invoke-direct {p0}, Lj1/e;->h()Lj1/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lj1/e;)Z
    .locals 0

    iget-boolean p0, p0, Lj1/e;->g:Z

    return p0
.end method

.method public static final synthetic c(Lj1/e;)Ltb/p;
    .locals 0

    iget-object p0, p0, Lj1/e;->f:Ltb/p;

    return-object p0
.end method

.method public static final synthetic d(Lj1/e;)Z
    .locals 0

    iget-boolean p0, p0, Lj1/e;->e:Z

    return p0
.end method

.method public static final synthetic e(Lj1/e;)Ldc/n0;
    .locals 0

    iget-object p0, p0, Lj1/e;->c:Ldc/n0;

    return-object p0
.end method

.method public static final synthetic f(Lj1/e;)Lkotlinx/coroutines/flow/c;
    .locals 0

    iget-object p0, p0, Lj1/e;->d:Lkotlinx/coroutines/flow/c;

    return-object p0
.end method

.method private final h()Lj1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj1/c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lj1/e;->a:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/c;

    return-object v0
.end method


# virtual methods
.method public final g(Llb/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lj1/e;->h()Lj1/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj1/c;->h(Llb/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method

.method public final i()Lkotlinx/coroutines/flow/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lj1/e;->b:Lkotlinx/coroutines/flow/c;

    return-object v0
.end method
