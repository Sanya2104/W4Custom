.class final Lua/s$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SingleZipArray.java"

# interfaces
.implements Lia/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lia/c;"
    }
.end annotation


# instance fields
.field final a:Lfa/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/v<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lka/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/j<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final c:[Lua/s$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lua/s$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lfa/v;ILka/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/v<",
            "-TR;>;I",
            "Lka/j<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lua/s$b;->a:Lfa/v;

    iput-object p3, p0, Lua/s$b;->b:Lka/j;

    new-array p1, p2, [Lua/s$c;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    new-instance v0, Lua/s$c;

    invoke-direct {v0, p0, p3}, Lua/s$c;-><init>(Lua/s$b;I)V

    aput-object v0, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lua/s$b;->c:[Lua/s$c;

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lua/s$b;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 4

    iget-object v0, p0, Lua/s$b;->c:[Lua/s$c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lua/s$c;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 p1, p1, 0x1

    if-ge p1, v1, :cond_1

    aget-object v2, v0, p1

    invoke-virtual {v2}, Lua/s$c;->a()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method b(Ljava/lang/Throwable;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p2}, Lua/s$b;->a(I)V

    iget-object p2, p0, Lua/s$b;->a:Lfa/v;

    invoke-interface {p2, p1}, Lfa/v;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcb/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method c(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    iget-object v0, p0, Lua/s$b;->d:[Ljava/lang/Object;

    aput-object p1, v0, p2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lua/s$b;->b:Lka/j;

    iget-object p2, p0, Lua/s$b;->d:[Ljava/lang/Object;

    invoke-interface {p1, p2}, Lka/j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "The zipper returned a null value"

    invoke-static {p1, p2}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lua/s$b;->a:Lfa/v;

    invoke-interface {p2, p1}, Lfa/v;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lja/b;->b(Ljava/lang/Throwable;)V

    iget-object p2, p0, Lua/s$b;->a:Lfa/v;

    invoke-interface {p2, p1}, Lfa/v;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lua/s$b;->c:[Lua/s$c;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Lua/s$c;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
