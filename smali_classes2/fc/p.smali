.class public final Lfc/p;
.super Ljava/lang/Object;
.source "ConflatedBroadcastChannel.kt"

# interfaces
.implements Lfc/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfc/p$b;,
        Lfc/p$c;,
        Lfc/p$a;,
        Lfc/p$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfc/a0;"
    }
.end annotation


# static fields
.field private static final a:Lfc/p$b;

.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final e:Lfc/p$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final f:Lkotlinx/coroutines/internal/w;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final g:Lfc/p$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfc/p$c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private volatile synthetic _state:Ljava/lang/Object;

.field private volatile synthetic _updating:I

.field private volatile synthetic onCloseHandler:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Ljava/lang/Object;

    const-class v1, Lfc/p;

    new-instance v2, Lfc/p$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lfc/p$b;-><init>(Lub/g;)V

    sput-object v2, Lfc/p;->a:Lfc/p$b;

    new-instance v2, Lfc/p$a;

    invoke-direct {v2, v3}, Lfc/p$a;-><init>(Ljava/lang/Throwable;)V

    sput-object v2, Lfc/p;->e:Lfc/p$a;

    new-instance v2, Lkotlinx/coroutines/internal/w;

    const-string v4, "UNDEFINED"

    invoke-direct {v2, v4}, Lkotlinx/coroutines/internal/w;-><init>(Ljava/lang/String;)V

    sput-object v2, Lfc/p;->f:Lkotlinx/coroutines/internal/w;

    new-instance v4, Lfc/p$c;

    invoke-direct {v4, v2, v3}, Lfc/p$c;-><init>(Ljava/lang/Object;[Lfc/p$d;)V

    sput-object v4, Lfc/p;->g:Lfc/p$c;

    const-string v2, "_state"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lfc/p;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_updating"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    sput-object v2, Lfc/p;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v2, "onCloseHandler"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lfc/p;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfc/p;->g:Lfc/p$c;

    iput-object v0, p0, Lfc/p;->_state:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lfc/p;->_updating:I

    const/4 v0, 0x0

    iput-object v0, p0, Lfc/p;->onCloseHandler:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lfc/p;Lfc/p$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lfc/p;->b(Lfc/p$d;)V

    return-void
.end method

.method private final b(Lfc/p$d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/p$d<",
            "TE;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lfc/p;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lfc/p$a;

    if-eqz v1, :cond_1

    return-void

    :cond_1
    instance-of v1, v0, Lfc/p$c;

    if-eqz v1, :cond_2

    new-instance v1, Lfc/p$c;

    move-object v2, v0

    check-cast v2, Lfc/p$c;

    iget-object v3, v2, Lfc/p$c;->a:Ljava/lang/Object;

    iget-object v2, v2, Lfc/p$c;->b:[Lfc/p$d;

    invoke-static {v2}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-direct {p0, v2, p1}, Lfc/p;->e([Lfc/p$d;Lfc/p$d;)[Lfc/p$d;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lfc/p$c;-><init>(Ljava/lang/Object;[Lfc/p$d;)V

    sget-object v2, Lfc/p;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Lib/r;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    const-string p1, "Invalid state "

    invoke-static {p1, v0}, Lub/n;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final c(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lfc/p;->onCloseHandler:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v1, Lfc/b;->f:Lkotlinx/coroutines/internal/w;

    if-eq v0, v1, :cond_0

    sget-object v2, Lfc/p;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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

.method private final d(Ljava/lang/Object;)Lfc/p$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lfc/p$a;"
        }
    .end annotation

    sget-object v0, Lfc/p;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lfc/p;->_state:Ljava/lang/Object;

    instance-of v3, v0, Lfc/p$a;

    if-eqz v3, :cond_1

    check-cast v0, Lfc/p$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v1, p0, Lfc/p;->_updating:I

    return-object v0

    :cond_1
    :try_start_1
    instance-of v3, v0, Lfc/p$c;

    if-eqz v3, :cond_4

    new-instance v3, Lfc/p$c;

    move-object v4, v0

    check-cast v4, Lfc/p$c;

    iget-object v4, v4, Lfc/p$c;->b:[Lfc/p$d;

    invoke-direct {v3, p1, v4}, Lfc/p$c;-><init>(Ljava/lang/Object;[Lfc/p$d;)V

    sget-object v4, Lfc/p;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, p0, v0, v3}, Lib/r;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v0, Lfc/p$c;

    iget-object v0, v0, Lfc/p$c;->b:[Lfc/p$d;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    invoke-virtual {v5, p1}, Lfc/p$d;->w(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iput v1, p0, Lfc/p;->_updating:I

    return-object v2

    :cond_4
    :try_start_2
    const-string p1, "Invalid state "

    invoke-static {p1, v0}, Lub/n;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    iput v1, p0, Lfc/p;->_updating:I

    throw p1
.end method

.method private final e([Lfc/p$d;Lfc/p$d;)[Lfc/p$d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lfc/p$d<",
            "TE;>;",
            "Lfc/p$d<",
            "TE;>;)[",
            "Lfc/p$d<",
            "TE;>;"
        }
    .end annotation

    array-length v0, p1

    invoke-static {p1, p2}, Ljb/g;->s([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sub-int/2addr v0, v1

    new-array v0, v0, [Lfc/p$d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, v0

    move v5, p2

    invoke-static/range {v1 .. v7}, Ljb/g;->g([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    add-int/lit8 v4, p2, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    move v3, p2

    invoke-static/range {v1 .. v7}, Ljb/g;->g([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public g(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;
    .locals 0
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

    invoke-direct {p0, p1}, Lfc/p;->d(Ljava/lang/Object;)Lfc/p$a;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lfc/p$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public m(Ljava/lang/Throwable;)Z
    .locals 4

    :cond_0
    iget-object v0, p0, Lfc/p;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lfc/p$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    instance-of v1, v0, Lfc/p$c;

    if-eqz v1, :cond_5

    if-nez p1, :cond_2

    sget-object v1, Lfc/p;->e:Lfc/p$a;

    goto :goto_0

    :cond_2
    new-instance v1, Lfc/p$a;

    invoke-direct {v1, p1}, Lfc/p$a;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v3, Lfc/p;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v0, v1}, Lib/r;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lfc/p$c;

    iget-object v0, v0, Lfc/p$c;->b:[Lfc/p$d;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lfc/c;->m(Ljava/lang/Throwable;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    invoke-direct {p0, p1}, Lfc/p;->c(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1

    :cond_5
    const-string p1, "Invalid state "

    invoke-static {p1, v0}, Lub/n;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lfc/p;->d(Ljava/lang/Object;)Lfc/p$a;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lfc/j;->b:Lfc/j$b;

    sget-object v0, Lib/z;->a:Lib/z;

    invoke-virtual {p1, v0}, Lfc/j$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lfc/j;->b:Lfc/j$b;

    invoke-virtual {p1}, Lfc/p$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfc/j$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
