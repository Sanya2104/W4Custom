.class public abstract Lfc/c;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"

# interfaces
.implements Lfc/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfc/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfc/a0<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field protected final a:Ltb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/l<",
            "TE;",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/internal/j;

.field private volatile synthetic onCloseHandler:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lfc/c;

    const-class v1, Ljava/lang/Object;

    const-string v2, "onCloseHandler"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lfc/c;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ltb/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/l<",
            "-TE;",
            "Lib/z;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/c;->a:Ltb/l;

    new-instance p1, Lkotlinx/coroutines/internal/j;

    invoke-direct {p1}, Lkotlinx/coroutines/internal/j;-><init>()V

    iput-object p1, p0, Lfc/c;->b:Lkotlinx/coroutines/internal/j;

    const/4 p1, 0x0

    iput-object p1, p0, Lfc/c;->onCloseHandler:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lfc/c;Llb/d;Ljava/lang/Object;Lfc/m;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfc/c;->p(Llb/d;Ljava/lang/Object;Lfc/m;)V

    return-void
.end method

.method public static final synthetic c(Lfc/c;)Z
    .locals 0

    invoke-direct {p0}, Lfc/c;->v()Z

    move-result p0

    return p0
.end method

.method private final d()I
    .locals 4

    iget-object v0, p0, Lfc/c;->b:Lkotlinx/coroutines/internal/j;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/l;->t()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/l;

    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v0}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Lkotlinx/coroutines/internal/l;

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/l;->u()Lkotlinx/coroutines/internal/l;

    move-result-object v1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private final l()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lfc/c;->b:Lkotlinx/coroutines/internal/j;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/l;->u()Lkotlinx/coroutines/internal/l;

    move-result-object v0

    iget-object v1, p0, Lfc/c;->b:Lkotlinx/coroutines/internal/j;

    if-ne v0, v1, :cond_0

    const-string v0, "EmptyQueue"

    return-object v0

    :cond_0
    instance-of v1, v0, Lfc/m;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/l;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lfc/v;

    if-eqz v1, :cond_2

    const-string v1, "ReceiveQueued"

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lfc/z;

    if-eqz v1, :cond_3

    const-string v1, "SendQueued"

    goto :goto_0

    :cond_3
    const-string v1, "UNEXPECTED:"

    invoke-static {v1, v0}, Lub/n;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lfc/c;->b:Lkotlinx/coroutines/internal/j;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/l;->v()Lkotlinx/coroutines/internal/l;

    move-result-object v2

    if-eq v2, v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",queueSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lfc/c;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v0, v2, Lfc/m;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",closedForSend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method private final n(Lfc/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/m<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/internal/i;->b(Ljava/lang/Object;ILub/g;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/l;->v()Lkotlinx/coroutines/internal/l;

    move-result-object v3

    instance-of v4, v3, Lfc/v;

    if-eqz v4, :cond_0

    check-cast v3, Lfc/v;

    goto :goto_1

    :cond_0
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_5

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    instance-of v0, v2, Ljava/util/ArrayList;

    if-nez v0, :cond_2

    check-cast v2, Lfc/v;

    invoke-virtual {v2, p1}, Lfc/v;->G(Lfc/m;)V

    goto :goto_3

    :cond_2
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ltz v0, :cond_4

    :goto_2
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfc/v;

    invoke-virtual {v0, p1}, Lfc/v;->G(Lfc/m;)V

    if-gez v1, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {p0, p1}, Lfc/c;->x(Lkotlinx/coroutines/internal/l;)V

    return-void

    :cond_5
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/l;->z()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/l;->w()V

    goto :goto_0

    :cond_6
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
.end method

.method private final o(Lfc/m;)Ljava/lang/Throwable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/m<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lfc/c;->n(Lfc/m;)V

    invoke-virtual {p1}, Lfc/m;->M()Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method private final p(Llb/d;Ljava/lang/Object;Lfc/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/d<",
            "*>;TE;",
            "Lfc/m<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lfc/c;->n(Lfc/m;)V

    invoke-virtual {p3}, Lfc/m;->M()Ljava/lang/Throwable;

    move-result-object p3

    iget-object v0, p0, Lfc/c;->a:Ltb/l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p2, v2, v1, v2}, Lkotlinx/coroutines/internal/r;->d(Ltb/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/e0;ILjava/lang/Object;)Lkotlinx/coroutines/internal/e0;

    move-result-object p2

    if-nez p2, :cond_1

    :goto_0
    sget-object p2, Lib/p;->b:Lib/p$a;

    invoke-static {p3}, Lib/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lib/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Llb/d;->i(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p2, p3}, Lib/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    sget-object p3, Lib/p;->b:Lib/p$a;

    invoke-static {p2}, Lib/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lib/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Llb/d;->i(Ljava/lang/Object;)V

    return-void
.end method

.method private final q(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lfc/c;->onCloseHandler:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v1, Lfc/b;->f:Lkotlinx/coroutines/internal/w;

    if-eq v0, v1, :cond_0

    sget-object v2, Lfc/c;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Lib/r;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lub/a0;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb/l;

    invoke-interface {v0, p1}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final v()Z
    .locals 1

    iget-object v0, p0, Lfc/c;->b:Lkotlinx/coroutines/internal/j;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/l;->u()Lkotlinx/coroutines/internal/l;

    move-result-object v0

    instance-of v0, v0, Lfc/x;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfc/c;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final z(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p2}, Lmb/b;->c(Llb/d;)Llb/d;

    move-result-object v0

    invoke-static {v0}, Ldc/q;->b(Llb/d;)Ldc/o;

    move-result-object v0

    :goto_0
    invoke-static {p0}, Lfc/c;->c(Lfc/c;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lfc/c;->a:Ltb/l;

    if-nez v1, :cond_0

    new-instance v1, Lfc/b0;

    invoke-direct {v1, p1, v0}, Lfc/b0;-><init>(Ljava/lang/Object;Ldc/n;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lfc/c0;

    iget-object v2, p0, Lfc/c;->a:Ltb/l;

    invoke-direct {v1, p1, v0, v2}, Lfc/c0;-><init>(Ljava/lang/Object;Ldc/n;Ltb/l;)V

    :goto_1
    invoke-virtual {p0, v1}, Lfc/c;->e(Lfc/z;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ldc/q;->c(Ldc/n;Lkotlinx/coroutines/internal/l;)V

    goto :goto_3

    :cond_1
    instance-of v1, v2, Lfc/m;

    if-eqz v1, :cond_2

    check-cast v2, Lfc/m;

    invoke-static {p0, v0, p1, v2}, Lfc/c;->a(Lfc/c;Llb/d;Ljava/lang/Object;Lfc/m;)V

    goto :goto_3

    :cond_2
    sget-object v1, Lfc/b;->e:Lkotlinx/coroutines/internal/w;

    if-ne v2, v1, :cond_3

    goto :goto_2

    :cond_3
    instance-of v1, v2, Lfc/v;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, "enqueueSend returned "

    invoke-static {p1, v2}, Lub/n;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Lfc/c;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lfc/b;->b:Lkotlinx/coroutines/internal/w;

    if-ne v1, v2, :cond_6

    sget-object p1, Lib/z;->a:Lib/z;

    invoke-static {p1}, Lib/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Llb/d;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    sget-object v2, Lfc/b;->c:Lkotlinx/coroutines/internal/w;

    if-ne v1, v2, :cond_7

    goto :goto_0

    :cond_7
    instance-of v2, v1, Lfc/m;

    if-eqz v2, :cond_a

    check-cast v1, Lfc/m;

    invoke-static {p0, v0, p1, v1}, Lfc/c;->a(Lfc/c;Llb/d;Ljava/lang/Object;Lfc/m;)V

    :goto_3
    invoke-virtual {v0}, Ldc/o;->z()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_8

    invoke-static {p2}, Lnb/h;->c(Llb/d;)V

    :cond_8
    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_9

    return-object p1

    :cond_9
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1

    :cond_a
    const-string p1, "offerInternal returned "

    invoke-static {p1, v1}, Lub/n;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method protected A()Lfc/x;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfc/x<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lfc/c;->b:Lkotlinx/coroutines/internal/j;

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/l;->t()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/l;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_0
    instance-of v3, v1, Lfc/x;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    check-cast v2, Lfc/x;

    instance-of v2, v2, Lfc/m;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/l;->y()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/l;->B()Lkotlinx/coroutines/internal/l;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_2
    check-cast v1, Lfc/x;

    return-object v1

    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/l;->x()V

    goto :goto_0
.end method

.method protected final B()Lfc/z;
    .locals 4

    iget-object v0, p0, Lfc/c;->b:Lkotlinx/coroutines/internal/j;

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/l;->t()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/l;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_0
    instance-of v3, v1, Lfc/z;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    check-cast v2, Lfc/z;

    instance-of v2, v2, Lfc/m;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/l;->y()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/l;->B()Lkotlinx/coroutines/internal/l;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_2
    check-cast v1, Lfc/z;

    return-object v1

    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/l;->x()V

    goto :goto_0
.end method

.method protected e(Lfc/z;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lfc/c;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfc/c;->b:Lkotlinx/coroutines/internal/j;

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/l;->v()Lkotlinx/coroutines/internal/l;

    move-result-object v1

    instance-of v2, v1, Lfc/x;

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v1, p1, v0}, Lkotlinx/coroutines/internal/l;->n(Lkotlinx/coroutines/internal/l;Lkotlinx/coroutines/internal/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lfc/c;->b:Lkotlinx/coroutines/internal/j;

    new-instance v1, Lfc/c$b;

    invoke-direct {v1, p1, p0}, Lfc/c$b;-><init>(Lkotlinx/coroutines/internal/l;Lfc/c;)V

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/l;->v()Lkotlinx/coroutines/internal/l;

    move-result-object v2

    instance-of v3, v2, Lfc/x;

    if-eqz v3, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {v2, p1, v0, v1}, Lkotlinx/coroutines/internal/l;->D(Lkotlinx/coroutines/internal/l;Lkotlinx/coroutines/internal/l;Lkotlinx/coroutines/internal/l$a;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :cond_5
    if-nez v3, :cond_6

    sget-object p1, Lfc/b;->e:Lkotlinx/coroutines/internal/w;

    return-object p1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final g(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lfc/c;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lfc/b;->b:Lkotlinx/coroutines/internal/w;

    if-ne v0, v1, :cond_0

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lfc/c;->z(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method

.method protected final h()Lfc/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfc/m<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lfc/c;->b:Lkotlinx/coroutines/internal/j;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/l;->u()Lkotlinx/coroutines/internal/l;

    move-result-object v0

    instance-of v1, v0, Lfc/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lfc/m;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0}, Lfc/c;->n(Lfc/m;)V

    move-object v2, v0

    :goto_1
    return-object v2
.end method

.method protected final i()Lfc/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfc/m<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lfc/c;->b:Lkotlinx/coroutines/internal/j;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/l;->v()Lkotlinx/coroutines/internal/l;

    move-result-object v0

    instance-of v1, v0, Lfc/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lfc/m;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0}, Lfc/c;->n(Lfc/m;)V

    move-object v2, v0

    :goto_1
    return-object v2
.end method

.method protected final k()Lkotlinx/coroutines/internal/j;
    .locals 1

    iget-object v0, p0, Lfc/c;->b:Lkotlinx/coroutines/internal/j;

    return-object v0
.end method

.method public m(Ljava/lang/Throwable;)Z
    .locals 5

    new-instance v0, Lfc/m;

    invoke-direct {v0, p1}, Lfc/m;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lfc/c;->b:Lkotlinx/coroutines/internal/j;

    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/l;->v()Lkotlinx/coroutines/internal/l;

    move-result-object v2

    instance-of v3, v2, Lfc/m;

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-nez v3, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/internal/l;->n(Lkotlinx/coroutines/internal/l;Lkotlinx/coroutines/internal/l;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lfc/c;->b:Lkotlinx/coroutines/internal/j;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/l;->v()Lkotlinx/coroutines/internal/l;

    move-result-object v0

    check-cast v0, Lfc/m;

    :goto_1
    invoke-direct {p0, v0}, Lfc/c;->n(Lfc/m;)V

    if-eqz v4, :cond_3

    invoke-direct {p0, p1}, Lfc/c;->q(Ljava/lang/Throwable;)V

    :cond_3
    return v4
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1}, Lfc/a0$a;->b(Lfc/a0;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lfc/c;->a:Ltb/l;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v2, v3}, Lkotlinx/coroutines/internal/r;->d(Ltb/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/e0;ILjava/lang/Object;)Lkotlinx/coroutines/internal/e0;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lib/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    throw v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lfc/c;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lfc/b;->b:Lkotlinx/coroutines/internal/w;

    if-ne p1, v0, :cond_0

    sget-object p1, Lfc/j;->b:Lfc/j$b;

    sget-object v0, Lib/z;->a:Lib/z;

    invoke-virtual {p1, v0}, Lfc/j$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lfc/b;->c:Lkotlinx/coroutines/internal/w;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lfc/c;->i()Lfc/m;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lfc/j;->b:Lfc/j$b;

    invoke-virtual {p1}, Lfc/j$b;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lfc/j;->b:Lfc/j$b;

    invoke-direct {p0, p1}, Lfc/c;->o(Lfc/m;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfc/j$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lfc/m;

    if-eqz v0, :cond_3

    sget-object v0, Lfc/j;->b:Lfc/j$b;

    check-cast p1, Lfc/m;

    invoke-direct {p0, p1}, Lfc/c;->o(Lfc/m;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfc/j$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    const-string v0, "trySend returned "

    invoke-static {v0, p1}, Lub/n;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract s()Z
.end method

.method protected abstract t()Z
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ldc/r0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ldc/r0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lfc/c;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfc/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lfc/c;->A()Lfc/x;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lfc/b;->c:Lkotlinx/coroutines/internal/w;

    return-object p1

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lfc/x;->k(Ljava/lang/Object;Lkotlinx/coroutines/internal/l$b;)Lkotlinx/coroutines/internal/w;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lfc/x;->i(Ljava/lang/Object;)V

    invoke-interface {v0}, Lfc/x;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected x(Lkotlinx/coroutines/internal/l;)V
    .locals 0

    return-void
.end method

.method protected final y(Ljava/lang/Object;)Lfc/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lfc/x<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lfc/c;->b:Lkotlinx/coroutines/internal/j;

    new-instance v1, Lfc/c$a;

    invoke-direct {v1, p1}, Lfc/c$a;-><init>(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/l;->v()Lkotlinx/coroutines/internal/l;

    move-result-object p1

    instance-of v2, p1, Lfc/x;

    if-eqz v2, :cond_1

    check-cast p1, Lfc/x;

    return-object p1

    :cond_1
    invoke-virtual {p1, v1, v0}, Lkotlinx/coroutines/internal/l;->n(Lkotlinx/coroutines/internal/l;Lkotlinx/coroutines/internal/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method
