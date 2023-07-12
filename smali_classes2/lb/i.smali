.class public final Llb/i;
.super Ljava/lang/Object;
.source "SafeContinuationJvm.kt"

# interfaces
.implements Llb/d;
.implements Lnb/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llb/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llb/d<",
        "TT;>;",
        "Lnb/e;"
    }
.end annotation


# static fields
.field private static final b:Llb/i$a;

.field private static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Llb/i<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Llb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llb/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile result:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llb/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llb/i$a;-><init>(Lub/g;)V

    sput-object v0, Llb/i;->b:Llb/i$a;

    const-class v0, Llb/i;

    const-class v1, Ljava/lang/Object;

    const-string v2, "result"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Llb/i;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Llb/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/d<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmb/a;->b:Lmb/a;

    invoke-direct {p0, p1, v0}, Llb/i;-><init>(Llb/d;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Llb/d;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb/i;->a:Llb/d;

    iput-object p2, p0, Llb/i;->result:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llb/i;->result:Ljava/lang/Object;

    sget-object v1, Lmb/a;->b:Lmb/a;

    if-ne v0, v1, :cond_1

    sget-object v0, Llb/i;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Lib/r;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Llb/i;->result:Ljava/lang/Object;

    :cond_1
    sget-object v1, Lmb/a;->c:Lmb/a;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lib/p$b;

    if-nez v1, :cond_3

    :goto_0
    return-object v0

    :cond_3
    check-cast v0, Lib/p$b;

    iget-object v0, v0, Lib/p$b;->a:Ljava/lang/Throwable;

    throw v0
.end method

.method public f()Llb/g;
    .locals 1

    iget-object v0, p0, Llb/i;->a:Llb/d;

    invoke-interface {v0}, Llb/d;->f()Llb/g;

    move-result-object v0

    return-object v0
.end method

.method public h()Lnb/e;
    .locals 2

    iget-object v0, p0, Llb/i;->a:Llb/d;

    instance-of v1, v0, Lnb/e;

    if-eqz v1, :cond_0

    check-cast v0, Lnb/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 3

    :cond_0
    iget-object v0, p0, Llb/i;->result:Ljava/lang/Object;

    sget-object v1, Lmb/a;->b:Lmb/a;

    if-ne v0, v1, :cond_1

    sget-object v0, Llb/i;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, v1, p1}, Lib/r;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    sget-object v0, Llb/i;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lmb/a;->c:Lmb/a;

    invoke-static {v0, p0, v1, v2}, Lib/r;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llb/i;->a:Llb/d;

    invoke-interface {v0, p1}, Llb/d;->i(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SafeContinuation for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llb/i;->a:Llb/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
