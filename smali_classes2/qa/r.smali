.class public final Lqa/r;
.super Lfa/f;
.source "FlowableFromIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/r$b;,
        Lqa/r$c;,
        Lqa/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfa/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfa/f;-><init>()V

    iput-object p1, p0, Lqa/r;->b:Ljava/lang/Iterable;

    return-void
.end method

.method public static u0(Lfh/b;Ljava/util/Iterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfh/b<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-static {p0}, Lya/d;->a(Lfh/b;)V

    return-void

    :cond_0
    instance-of v0, p0, Lna/a;

    if-eqz v0, :cond_1

    new-instance v0, Lqa/r$b;

    move-object v1, p0

    check-cast v1, Lna/a;

    invoke-direct {v0, v1, p1}, Lqa/r$b;-><init>(Lna/a;Ljava/util/Iterator;)V

    invoke-interface {p0, v0}, Lfh/b;->f(Lfh/c;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lqa/r$c;

    invoke-direct {v0, p0, p1}, Lqa/r$c;-><init>(Lfh/b;Ljava/util/Iterator;)V

    invoke-interface {p0, v0}, Lfh/b;->f(Lfh/c;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lja/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1, p0}, Lya/d;->b(Ljava/lang/Throwable;Lfh/b;)V

    return-void
.end method


# virtual methods
.method public i0(Lfh/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/b<",
            "-TT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lqa/r;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v0}, Lqa/r;->u0(Lfh/b;Ljava/util/Iterator;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lja/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lya/d;->b(Ljava/lang/Throwable;Lfh/b;)V

    return-void
.end method
