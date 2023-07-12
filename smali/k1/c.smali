.class public abstract Lk1/c;
.super Li1/u0;
.source "RxPagingSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Li1/u0<",
        "TKey;TValue;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li1/u0;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Li1/u0$a;Llb/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/u0$a<",
            "TKey;>;",
            "Llb/d<",
            "-",
            "Li1/u0$b<",
            "TKey;TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lk1/c$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk1/c$a;

    iget v1, v0, Lk1/c$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk1/c$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk1/c$a;

    invoke-direct {v0, p0, p2}, Lk1/c$a;-><init>(Lk1/c;Llb/d;)V

    :goto_0
    iget-object p2, v0, Lk1/c$a;->d:Ljava/lang/Object;

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lk1/c$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lib/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lib/q;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lk1/c;->i(Li1/u0$a;)Lfa/t;

    move-result-object p1

    iput v3, v0, Lk1/c$a;->e:I

    invoke-static {p1, v0}, Lic/a;->a(Lfa/x;Llb/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p1, "loadSingle(params).await()"

    invoke-static {p2, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public abstract i(Li1/u0$a;)Lfa/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/u0$a<",
            "TKey;>;)",
            "Lfa/t<",
            "Li1/u0$b<",
            "TKey;TValue;>;>;"
        }
    .end annotation
.end method
