.class public final Ldc/p;
.super Ljava/lang/Object;
.source "CancellableContinuationImpl.kt"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/w;

    const-string v1, "RESUME_TOKEN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldc/p;->a:Lkotlinx/coroutines/internal/w;

    return-void
.end method
