.class final Lkotlinx/coroutines/reactive/d$a;
.super Lnb/d;
.source "ReactiveFlow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/reactive/d;->l(Llb/g;Lkotlinx/coroutines/flow/d;Llb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lnb/f;
    c = "kotlinx.coroutines.reactive.PublisherAsFlow"
    f = "ReactiveFlow.kt"
    l = {
        0x62,
        0x64
    }
    m = "collectImpl"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:J

.field synthetic h:Ljava/lang/Object;

.field final synthetic i:Lkotlinx/coroutines/reactive/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/reactive/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field j:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/reactive/d;Llb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/reactive/d<",
            "TT;>;",
            "Llb/d<",
            "-",
            "Lkotlinx/coroutines/reactive/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/reactive/d$a;->i:Lkotlinx/coroutines/reactive/d;

    invoke-direct {p0, p2}, Lnb/d;-><init>(Llb/d;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/reactive/d$a;->h:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/reactive/d$a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/reactive/d$a;->j:I

    iget-object p1, p0, Lkotlinx/coroutines/reactive/d$a;->i:Lkotlinx/coroutines/reactive/d;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lkotlinx/coroutines/reactive/d;->k(Lkotlinx/coroutines/reactive/d;Llb/g;Lkotlinx/coroutines/flow/d;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
