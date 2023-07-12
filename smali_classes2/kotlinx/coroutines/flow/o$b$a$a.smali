.class public final Lkotlinx/coroutines/flow/o$b$a$a;
.super Lnb/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/o$b$a;->n(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lnb/f;
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2"
    f = "Transform.kt"
    l = {
        0x88,
        0x89
    }
    m = "emit"
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lkotlinx/coroutines/flow/o$b$a;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/o$b$a;Llb/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/o$b$a$a;->f:Lkotlinx/coroutines/flow/o$b$a;

    invoke-direct {p0, p2}, Lnb/d;-><init>(Llb/d;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/o$b$a$a;->d:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/o$b$a$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/o$b$a$a;->e:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/o$b$a$a;->f:Lkotlinx/coroutines/flow/o$b$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/o$b$a;->n(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
