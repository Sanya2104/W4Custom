.class final Lkotlinx/coroutines/flow/x;
.super Lgc/c;
.source "SharedFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgc/c<",
        "Lkotlinx/coroutines/flow/v<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:Llb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lgc/c;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkotlinx/coroutines/flow/x;->a:J

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/v;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/x;->c(Lkotlinx/coroutines/flow/v;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)[Llb/d;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/v;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/x;->d(Lkotlinx/coroutines/flow/v;)[Llb/d;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkotlinx/coroutines/flow/v;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/v<",
            "*>;)Z"
        }
    .end annotation

    iget-wide v0, p0, Lkotlinx/coroutines/flow/x;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/v;->U()J

    move-result-wide v0

    iput-wide v0, p0, Lkotlinx/coroutines/flow/x;->a:J

    const/4 p1, 0x1

    return p1
.end method

.method public d(Lkotlinx/coroutines/flow/v;)[Llb/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/v<",
            "*>;)[",
            "Llb/d<",
            "Lib/z;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lkotlinx/coroutines/flow/x;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lkotlinx/coroutines/flow/x;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, Lkotlinx/coroutines/flow/x;->b:Llb/d;

    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/v;->T(J)[Llb/d;

    move-result-object p1

    return-object p1
.end method
