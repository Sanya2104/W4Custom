.class public final Lgc/p;
.super Ljava/lang/Object;
.source "NullSurrogate.kt"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/w;

.field public static final b:Lkotlinx/coroutines/internal/w;

.field public static final c:Lkotlinx/coroutines/internal/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/w;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgc/p;->a:Lkotlinx/coroutines/internal/w;

    new-instance v0, Lkotlinx/coroutines/internal/w;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgc/p;->b:Lkotlinx/coroutines/internal/w;

    new-instance v0, Lkotlinx/coroutines/internal/w;

    const-string v1, "DONE"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgc/p;->c:Lkotlinx/coroutines/internal/w;

    return-void
.end method
