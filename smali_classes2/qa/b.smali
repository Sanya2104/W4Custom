.class public final Lqa/b;
.super Lfa/f;
.source "FlowableCombineLatest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/b$c;,
        Lqa/b$b;,
        Lqa/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lfa/f<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final b:[Lfh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lfh/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lfh/a<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final d:Lka/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/j<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final e:I

.field final f:Z


# direct methods
.method public constructor <init>([Lfh/a;Lka/j;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lfh/a<",
            "+TT;>;",
            "Lka/j<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lfa/f;-><init>()V

    iput-object p1, p0, Lqa/b;->b:[Lfh/a;

    const/4 p1, 0x0

    iput-object p1, p0, Lqa/b;->c:Ljava/lang/Iterable;

    iput-object p2, p0, Lqa/b;->d:Lka/j;

    iput p3, p0, Lqa/b;->e:I

    iput-boolean p4, p0, Lqa/b;->f:Z

    return-void
.end method


# virtual methods
.method public i0(Lfh/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/b<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lqa/b;->b:[Lfh/a;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    new-array v0, v0, [Lfh/a;

    :try_start_0
    iget-object v2, p0, Lqa/b;->c:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "The iterator returned is null"

    invoke-static {v2, v3}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move v3, v1

    :goto_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "The publisher returned by the iterator is null"

    invoke-static {v4, v5}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfh/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    array-length v5, v0

    if-ne v3, v5, :cond_1

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    new-array v5, v5, [Lfh/a;

    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_1
    add-int/lit8 v5, v3, 0x1

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lja/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lya/d;->b(Ljava/lang/Throwable;Lfh/b;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lja/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lya/d;->b(Ljava/lang/Throwable;Lfh/b;)V

    return-void

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lja/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lya/d;->b(Ljava/lang/Throwable;Lfh/b;)V

    return-void

    :cond_2
    array-length v3, v0

    :goto_1
    move v8, v3

    if-nez v8, :cond_3

    invoke-static {p1}, Lya/d;->a(Lfh/b;)V

    return-void

    :cond_3
    const/4 v2, 0x1

    if-ne v8, v2, :cond_4

    aget-object v0, v0, v1

    new-instance v1, Lqa/w$b;

    new-instance v2, Lqa/b$c;

    invoke-direct {v2, p0}, Lqa/b$c;-><init>(Lqa/b;)V

    invoke-direct {v1, p1, v2}, Lqa/w$b;-><init>(Lfh/b;Lka/j;)V

    invoke-interface {v0, v1}, Lfh/a;->b(Lfh/b;)V

    return-void

    :cond_4
    new-instance v1, Lqa/b$a;

    iget-object v4, p0, Lqa/b;->d:Lka/j;

    iget v6, p0, Lqa/b;->e:I

    iget-boolean v7, p0, Lqa/b;->f:Z

    move-object v2, v1

    move-object v3, p1

    move v5, v8

    invoke-direct/range {v2 .. v7}, Lqa/b$a;-><init>(Lfh/b;Lka/j;IIZ)V

    invoke-interface {p1, v1}, Lfh/b;->f(Lfh/c;)V

    invoke-virtual {v1, v0, v8}, Lqa/b$a;->q([Lfh/a;I)V

    return-void
.end method
