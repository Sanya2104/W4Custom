.class final Lta/p0$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableZip.java"

# interfaces
.implements Lia/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
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
.field final a:Lfa/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/r<",
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

.field final c:[Lta/p0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lta/p0$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final d:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field final e:Z

.field volatile f:Z


# direct methods
.method constructor <init>(Lfa/r;Lka/j;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/r<",
            "-TR;>;",
            "Lka/j<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lta/p0$a;->a:Lfa/r;

    iput-object p2, p0, Lta/p0$a;->b:Lka/j;

    new-array p1, p3, [Lta/p0$b;

    iput-object p1, p0, Lta/p0$a;->c:[Lta/p0$b;

    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Lta/p0$a;->d:[Ljava/lang/Object;

    iput-boolean p4, p0, Lta/p0$a;->e:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    invoke-virtual {p0}, Lta/p0$a;->d()V

    invoke-virtual {p0}, Lta/p0$a;->b()V

    return-void
.end method

.method b()V
    .locals 4

    iget-object v0, p0, Lta/p0$a;->c:[Lta/p0$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lta/p0$b;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method c(ZZLfa/r;ZLta/p0$b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lfa/r<",
            "-TR;>;Z",
            "Lta/p0$b<",
            "**>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lta/p0$a;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lta/p0$a;->a()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    if-eqz p4, :cond_2

    if-eqz p2, :cond_4

    iget-object p1, p5, Lta/p0$b;->d:Ljava/lang/Throwable;

    iput-boolean v1, p0, Lta/p0$a;->f:Z

    invoke-virtual {p0}, Lta/p0$a;->a()V

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Lfa/r;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lfa/r;->a()V

    :goto_0
    return v1

    :cond_2
    iget-object p1, p5, Lta/p0$b;->d:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lta/p0$a;->f:Z

    invoke-virtual {p0}, Lta/p0$a;->a()V

    invoke-interface {p3, p1}, Lfa/r;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    iput-boolean v1, p0, Lta/p0$a;->f:Z

    invoke-virtual {p0}, Lta/p0$a;->a()V

    invoke-interface {p3}, Lfa/r;->a()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method d()V
    .locals 4

    iget-object v0, p0, Lta/p0$a;->c:[Lta/p0$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v3, v3, Lta/p0$b;->b:Lva/c;

    invoke-virtual {v3}, Lva/c;->clear()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lta/p0$a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lta/p0$a;->f:Z

    invoke-virtual {p0}, Lta/p0$a;->b()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lta/p0$a;->d()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 20

    move-object/from16 v7, p0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v7, Lta/p0$a;->c:[Lta/p0$b;

    iget-object v8, v7, Lta/p0$a;->a:Lfa/r;

    iget-object v9, v7, Lta/p0$a;->d:[Ljava/lang/Object;

    iget-boolean v10, v7, Lta/p0$a;->e:Z

    const/4 v11, 0x1

    move v12, v11

    :cond_1
    :goto_0
    array-length v13, v0

    const/4 v14, 0x0

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    :goto_1
    if-ge v15, v13, :cond_7

    aget-object v6, v0, v15

    aget-object v1, v9, v17

    if-nez v1, :cond_5

    iget-boolean v2, v6, Lta/p0$b;->c:Z

    iget-object v1, v6, Lta/p0$b;->b:Lva/c;

    invoke-virtual {v1}, Lva/c;->poll()Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_2

    move/from16 v19, v11

    goto :goto_2

    :cond_2
    move/from16 v19, v14

    :goto_2
    move-object/from16 v1, p0

    move/from16 v3, v19

    move-object v4, v8

    move v5, v10

    invoke-virtual/range {v1 .. v6}, Lta/p0$a;->c(ZZLfa/r;ZLta/p0$b;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    if-nez v19, :cond_4

    aput-object v18, v9, v17

    goto :goto_3

    :cond_4
    add-int/lit8 v16, v16, 0x1

    goto :goto_3

    :cond_5
    iget-boolean v1, v6, Lta/p0$b;->c:Z

    if-eqz v1, :cond_6

    if-nez v10, :cond_6

    iget-object v1, v6, Lta/p0$b;->d:Ljava/lang/Throwable;

    if-eqz v1, :cond_6

    iput-boolean v11, v7, Lta/p0$a;->f:Z

    invoke-virtual/range {p0 .. p0}, Lta/p0$a;->a()V

    invoke-interface {v8, v1}, Lfa/r;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    :goto_3
    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_7
    if-eqz v16, :cond_8

    neg-int v1, v12

    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v12

    if-nez v12, :cond_1

    return-void

    :cond_8
    :try_start_0
    iget-object v1, v7, Lta/p0$a;->b:Lka/j;

    invoke-virtual {v9}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lka/j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The zipper returned a null value"

    invoke-static {v1, v2}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v8, v1}, Lfa/r;->d(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v9, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lja/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Lta/p0$a;->a()V

    invoke-interface {v8, v0}, Lfa/r;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public f([Lfa/p;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lfa/p<",
            "+TT;>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lta/p0$a;->c:[Lta/p0$b;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    new-instance v4, Lta/p0$b;

    invoke-direct {v4, p0, p2}, Lta/p0$b;-><init>(Lta/p0$a;I)V

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object p2, p0, Lta/p0$a;->a:Lfa/r;

    invoke-interface {p2, p0}, Lfa/r;->c(Lia/c;)V

    :goto_1
    if-ge v2, v1, :cond_2

    iget-boolean p2, p0, Lta/p0$a;->f:Z

    if-eqz p2, :cond_1

    return-void

    :cond_1
    aget-object p2, p1, v2

    aget-object v3, v0, v2

    invoke-interface {p2, v3}, Lfa/p;->e(Lfa/r;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lta/p0$a;->f:Z

    return v0
.end method
