.class public final Lkotlinx/coroutines/internal/v;
.super Ljava/lang/Object;
.source "StackTraceRecovery.kt"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    sget-object v0, Lib/p;->b:Lib/p$a;

    const-string v0, "nb.a"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lib/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lib/p;->b:Lib/p$a;

    invoke-static {v0}, Lib/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lib/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lib/p;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

    :goto_1
    check-cast v0, Ljava/lang/String;

    sput-object v0, Lkotlinx/coroutines/internal/v;->a:Ljava/lang/String;

    :try_start_1
    const-class v0, Lkotlinx/coroutines/internal/v;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lib/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    sget-object v1, Lib/p;->b:Lib/p$a;

    invoke-static {v0}, Lib/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lib/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lib/p;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "kotlinx.coroutines.internal.StackTraceRecoveryKt"

    :goto_3
    check-cast v0, Ljava/lang/String;

    sput-object v0, Lkotlinx/coroutines/internal/v;->b:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;)TE;"
        }
    .end annotation

    return-object p0
.end method
