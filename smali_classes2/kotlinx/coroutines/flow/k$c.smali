.class final Lkotlinx/coroutines/flow/k$c;
.super Lnb/d;
.source "Errors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/k;->b(Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/flow/d;Llb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnb/d;"
    }
.end annotation

.annotation runtime Lnb/f;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt"
    f = "Errors.kt"
    l = {
        0xe3
    }
    m = "catchImpl"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field f:I


# direct methods
.method constructor <init>(Llb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/d<",
            "-",
            "Lkotlinx/coroutines/flow/k$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnb/d;-><init>(Llb/d;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/k$c;->e:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/k$c;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/k$c;->f:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lkotlinx/coroutines/flow/e;->f(Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/flow/d;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
