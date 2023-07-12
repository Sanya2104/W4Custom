.class public final Lfc/b;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/w;

.field public static final b:Lkotlinx/coroutines/internal/w;

.field public static final c:Lkotlinx/coroutines/internal/w;

.field public static final d:Lkotlinx/coroutines/internal/w;

.field public static final e:Lkotlinx/coroutines/internal/w;

.field public static final f:Lkotlinx/coroutines/internal/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/w;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfc/b;->a:Lkotlinx/coroutines/internal/w;

    new-instance v0, Lkotlinx/coroutines/internal/w;

    const-string v1, "OFFER_SUCCESS"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfc/b;->b:Lkotlinx/coroutines/internal/w;

    new-instance v0, Lkotlinx/coroutines/internal/w;

    const-string v1, "OFFER_FAILED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfc/b;->c:Lkotlinx/coroutines/internal/w;

    new-instance v0, Lkotlinx/coroutines/internal/w;

    const-string v1, "POLL_FAILED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfc/b;->d:Lkotlinx/coroutines/internal/w;

    new-instance v0, Lkotlinx/coroutines/internal/w;

    const-string v1, "ENQUEUE_FAILED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfc/b;->e:Lkotlinx/coroutines/internal/w;

    new-instance v0, Lkotlinx/coroutines/internal/w;

    const-string v1, "ON_CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfc/b;->f:Lkotlinx/coroutines/internal/w;

    return-void
.end method
