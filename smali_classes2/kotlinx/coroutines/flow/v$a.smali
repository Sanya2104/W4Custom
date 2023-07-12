.class final Lkotlinx/coroutines/flow/v$a;
.super Ljava/lang/Object;
.source "SharedFlow.kt"

# interfaces
.implements Ldc/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/flow/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/v<",
            "*>;"
        }
    .end annotation
.end field

.field public b:J

.field public final c:Ljava/lang/Object;

.field public final d:Llb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llb/d<",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/v;JLjava/lang/Object;Llb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/v<",
            "*>;J",
            "Ljava/lang/Object;",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/v$a;->a:Lkotlinx/coroutines/flow/v;

    iput-wide p2, p0, Lkotlinx/coroutines/flow/v$a;->b:J

    iput-object p4, p0, Lkotlinx/coroutines/flow/v$a;->c:Ljava/lang/Object;

    iput-object p5, p0, Lkotlinx/coroutines/flow/v$a;->d:Llb/d;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/flow/v$a;->a:Lkotlinx/coroutines/flow/v;

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/v;->l(Lkotlinx/coroutines/flow/v;Lkotlinx/coroutines/flow/v$a;)V

    return-void
.end method
