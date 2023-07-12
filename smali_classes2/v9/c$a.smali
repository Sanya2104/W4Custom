.class public final Lv9/c$a;
.super Ljava/lang/Object;
.source "PendingResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lub/g;)V
    .locals 0

    invoke-direct {p0}, Lv9/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Future;Ln9/f;)Lv9/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TT;>;",
            "Ln9/f;",
            ")",
            "Lv9/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "future"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv9/c;

    invoke-static {}, Li9/e;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-string v2, "pendingResultExecutor"

    invoke-static {v1, v2}, Lub/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2, v1}, Lv9/c;-><init>(Ljava/util/concurrent/Future;Ln9/f;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
