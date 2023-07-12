.class final Ldc/e2;
.super Ldc/f;
.source "CancellableContinuation.kt"


# instance fields
.field private final a:Lkotlinx/coroutines/internal/l;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/l;)V
    .locals 0

    invoke-direct {p0}, Ldc/f;-><init>()V

    iput-object p1, p0, Ldc/e2;->a:Lkotlinx/coroutines/internal/l;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Ldc/e2;->a:Lkotlinx/coroutines/internal/l;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/l;->z()Z

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ldc/e2;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoveOnCancel["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldc/e2;->a:Lkotlinx/coroutines/internal/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
