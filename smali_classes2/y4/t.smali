.class final Ly4/t;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.1"

# interfaces
.implements Ly4/g;
.implements Ly4/f;
.implements Ly4/d;
.implements Ly4/e0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly4/g<",
        "TTContinuationResult;>;",
        "Ly4/f;",
        "Ly4/d;",
        "Ly4/e0;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ly4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/b<",
            "TTResult;",
            "Ly4/j<",
            "TTContinuationResult;>;>;"
        }
    .end annotation
.end field

.field private final c:Ly4/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/j0<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ly4/b;Ly4/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ly4/b<",
            "TTResult;",
            "Ly4/j<",
            "TTContinuationResult;>;>;",
            "Ly4/j0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/t;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ly4/t;->b:Ly4/b;

    iput-object p3, p0, Ly4/t;->c:Ly4/j0;

    return-void
.end method

.method static synthetic e(Ly4/t;)Ly4/b;
    .locals 0

    iget-object p0, p0, Ly4/t;->b:Ly4/b;

    return-object p0
.end method

.method static synthetic f(Ly4/t;)Ly4/j0;
    .locals 0

    iget-object p0, p0, Ly4/t;->c:Ly4/j0;

    return-object p0
.end method


# virtual methods
.method public final a(Ly4/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/j<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ly4/t;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ly4/s;

    invoke-direct {v1, p0, p1}, Ly4/s;-><init>(Ly4/t;Ly4/j;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    iget-object v0, p0, Ly4/t;->c:Ly4/j0;

    invoke-virtual {v0, p1}, Ly4/j0;->w(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ly4/t;->c:Ly4/j0;

    invoke-virtual {v0}, Ly4/j0;->A()Z

    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Ly4/t;->c:Ly4/j0;

    invoke-virtual {v0, p1}, Ly4/j0;->y(Ljava/lang/Exception;)V

    return-void
.end method

.method public final zzb()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
