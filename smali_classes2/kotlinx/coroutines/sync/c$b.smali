.class abstract Lkotlinx/coroutines/sync/c$b;
.super Lkotlinx/coroutines/internal/l;
.source "Mutex.kt"

# interfaces
.implements Ldc/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "b"
.end annotation


# static fields
.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final d:Ljava/lang/Object;

.field final synthetic e:Lkotlinx/coroutines/sync/c;

.field private volatile synthetic isTaken:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/sync/c$b;

    const-class v1, Ljava/lang/Object;

    const-string v2, "isTaken"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/c$b;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/sync/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/sync/c$b;->e:Lkotlinx/coroutines/sync/c;

    invoke-direct {p0}, Lkotlinx/coroutines/internal/l;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/sync/c$b;->d:Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lkotlinx/coroutines/sync/c$b;->isTaken:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract E()V
.end method

.method public final F()Z
    .locals 3

    sget-object v0, Lkotlinx/coroutines/sync/c$b;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p0, v1, v2}, Lib/r;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public abstract G()Z
.end method

.method public final dispose()V
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/l;->z()Z

    return-void
.end method
