.class public final Lj1/c;
.super Ljava/lang/Object;
.source "ChannelManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/c$a;,
        Lj1/c$b;,
        Lj1/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lj1/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj1/c<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field private final b:Ldc/n0;

.field private final c:I

.field private final d:Z

.field private final e:Ltb/p;
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

.field private final f:Z

.field private final g:Lkotlinx/coroutines/flow/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldc/n0;IZLtb/p;ZLkotlinx/coroutines/flow/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/n0;",
            "IZ",
            "Ltb/p<",
            "-TT;-",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z",
            "Lkotlinx/coroutines/flow/c<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEach"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upstream"

    invoke-static {p6, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/c;->b:Ldc/n0;

    iput p2, p0, Lj1/c;->c:I

    iput-boolean p3, p0, Lj1/c;->d:Z

    iput-object p4, p0, Lj1/c;->e:Ltb/p;

    iput-boolean p5, p0, Lj1/c;->f:Z

    iput-object p6, p0, Lj1/c;->g:Lkotlinx/coroutines/flow/c;

    new-instance p1, Lj1/c$a;

    invoke-direct {p1, p0}, Lj1/c$a;-><init>(Lj1/c;)V

    iput-object p1, p0, Lj1/c;->a:Lj1/c$a;

    return-void
.end method

.method public static final synthetic a(Lj1/c;)I
    .locals 0

    iget p0, p0, Lj1/c;->c:I

    return p0
.end method

.method public static final synthetic b(Lj1/c;)Z
    .locals 0

    iget-boolean p0, p0, Lj1/c;->f:Z

    return p0
.end method

.method public static final synthetic c(Lj1/c;)Ltb/p;
    .locals 0

    iget-object p0, p0, Lj1/c;->e:Ltb/p;

    return-object p0
.end method

.method public static final synthetic d(Lj1/c;)Z
    .locals 0

    iget-boolean p0, p0, Lj1/c;->d:Z

    return p0
.end method

.method public static final synthetic e(Lj1/c;)Ldc/n0;
    .locals 0

    iget-object p0, p0, Lj1/c;->b:Ldc/n0;

    return-object p0
.end method

.method public static final synthetic f(Lj1/c;)Lkotlinx/coroutines/flow/c;
    .locals 0

    iget-object p0, p0, Lj1/c;->g:Lkotlinx/coroutines/flow/c;

    return-object p0
.end method


# virtual methods
.method public final g(Lfc/a0;Llb/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/a0<",
            "-",
            "Lj1/c$c$b$c<",
            "TT;>;>;",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lj1/c;->a:Lj1/c$a;

    new-instance v1, Lj1/c$c$a;

    invoke-direct {v1, p1}, Lj1/c$c$a;-><init>(Lfc/a0;)V

    invoke-virtual {v0, v1, p2}, Lj1/h;->g(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method

.method public final h(Llb/d;)Ljava/lang/Object;
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

    iget-object v0, p0, Lj1/c;->a:Lj1/c$a;

    invoke-virtual {v0, p1}, Lj1/h;->c(Llb/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method

.method public final i(Lfc/a0;Llb/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/a0<",
            "-",
            "Lj1/c$c$b$c<",
            "TT;>;>;",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lj1/c;->a:Lj1/c$a;

    new-instance v1, Lj1/c$c$c;

    invoke-direct {v1, p1}, Lj1/c$c$c;-><init>(Lfc/a0;)V

    invoke-virtual {v0, v1, p2}, Lj1/h;->g(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
