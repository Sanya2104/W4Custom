.class public final Li1/h;
.super Ljava/lang/Object;
.source "ConflatedEventBus.kt"


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
.field private final a:Lkotlinx/coroutines/flow/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q<",
            "Lib/o<",
            "Ljava/lang/Integer;",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/flow/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lib/o;

    const/high16 v1, -0x80000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/a0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/q;

    move-result-object p1

    iput-object p1, p0, Li1/h;->a:Lkotlinx/coroutines/flow/q;

    new-instance v0, Li1/h$a;

    invoke-direct {v0, p1}, Li1/h$a;-><init>(Lkotlinx/coroutines/flow/c;)V

    iput-object v0, p0, Li1/h;->b:Lkotlinx/coroutines/flow/c;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILub/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Li1/h;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Li1/h;->b:Lkotlinx/coroutines/flow/c;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li1/h;->a:Lkotlinx/coroutines/flow/q;

    new-instance v1, Lib/o;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/q;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib/o;

    invoke-virtual {v2}, Lib/o;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/q;->setValue(Ljava/lang/Object;)V

    return-void
.end method
