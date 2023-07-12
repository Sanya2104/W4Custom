.class public final Ldc/x1;
.super Ljava/lang/Object;
.source "JobSupport.kt"


# static fields
.field private static final a:Lkotlinx/coroutines/internal/w;

.field public static final b:Lkotlinx/coroutines/internal/w;

.field private static final c:Lkotlinx/coroutines/internal/w;

.field private static final d:Lkotlinx/coroutines/internal/w;

.field private static final e:Lkotlinx/coroutines/internal/w;

.field private static final f:Ldc/a1;

.field private static final g:Ldc/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/w;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldc/x1;->a:Lkotlinx/coroutines/internal/w;

    new-instance v0, Lkotlinx/coroutines/internal/w;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldc/x1;->b:Lkotlinx/coroutines/internal/w;

    new-instance v0, Lkotlinx/coroutines/internal/w;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldc/x1;->c:Lkotlinx/coroutines/internal/w;

    new-instance v0, Lkotlinx/coroutines/internal/w;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldc/x1;->d:Lkotlinx/coroutines/internal/w;

    new-instance v0, Lkotlinx/coroutines/internal/w;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldc/x1;->e:Lkotlinx/coroutines/internal/w;

    new-instance v0, Ldc/a1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldc/a1;-><init>(Z)V

    sput-object v0, Ldc/x1;->f:Ldc/a1;

    new-instance v0, Ldc/a1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldc/a1;-><init>(Z)V

    sput-object v0, Ldc/x1;->g:Ldc/a1;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/w;
    .locals 1

    sget-object v0, Ldc/x1;->a:Lkotlinx/coroutines/internal/w;

    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/internal/w;
    .locals 1

    sget-object v0, Ldc/x1;->c:Lkotlinx/coroutines/internal/w;

    return-object v0
.end method

.method public static final synthetic c()Ldc/a1;
    .locals 1

    sget-object v0, Ldc/x1;->g:Ldc/a1;

    return-object v0
.end method

.method public static final synthetic d()Ldc/a1;
    .locals 1

    sget-object v0, Ldc/x1;->f:Ldc/a1;

    return-object v0
.end method

.method public static final synthetic e()Lkotlinx/coroutines/internal/w;
    .locals 1

    sget-object v0, Ldc/x1;->e:Lkotlinx/coroutines/internal/w;

    return-object v0
.end method

.method public static final synthetic f()Lkotlinx/coroutines/internal/w;
    .locals 1

    sget-object v0, Ldc/x1;->d:Lkotlinx/coroutines/internal/w;

    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Ldc/k1;

    if-eqz v0, :cond_0

    new-instance v0, Ldc/l1;

    check-cast p0, Ldc/k1;

    invoke-direct {v0, p0}, Ldc/l1;-><init>(Ldc/k1;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Ldc/l1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ldc/l1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, v0, Ldc/l1;->a:Ldc/k1;

    :goto_1
    return-object p0
.end method
