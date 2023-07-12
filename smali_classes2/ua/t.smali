.class public final Lua/t;
.super Lfa/t;
.source "SingleZipIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lfa/t<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lfa/x<",
            "+TT;>;>;"
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


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lka/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lfa/x<",
            "+TT;>;>;",
            "Lka/j<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfa/t;-><init>()V

    iput-object p1, p0, Lua/t;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lua/t;->b:Lka/j;

    return-void
.end method


# virtual methods
.method protected B(Lfa/v;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/v<",
            "-TR;>;)V"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Lfa/x;

    :try_start_0
    iget-object v1, p0, Lua/t;->a:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfa/x;

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "One of the sources is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lla/d;->h(Ljava/lang/Throwable;Lfa/v;)V

    return-void

    :cond_0
    array-length v5, v0

    if-ne v3, v5, :cond_1

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfa/x;

    :cond_1
    add-int/lit8 v5, v3, 0x1

    aput-object v4, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v5

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-static {v0, p1}, Lla/d;->h(Ljava/lang/Throwable;Lfa/v;)V

    return-void

    :cond_3
    const/4 v1, 0x1

    if-ne v3, v1, :cond_4

    aget-object v0, v0, v2

    new-instance v1, Lua/l$a;

    new-instance v2, Lua/t$a;

    invoke-direct {v2, p0}, Lua/t$a;-><init>(Lua/t;)V

    invoke-direct {v1, p1, v2}, Lua/l$a;-><init>(Lfa/v;Lka/j;)V

    invoke-interface {v0, v1}, Lfa/x;->b(Lfa/v;)V

    return-void

    :cond_4
    new-instance v1, Lua/s$b;

    iget-object v4, p0, Lua/t;->b:Lka/j;

    invoke-direct {v1, p1, v3, v4}, Lua/s$b;-><init>(Lfa/v;ILka/j;)V

    invoke-interface {p1, v1}, Lfa/v;->c(Lia/c;)V

    :goto_1
    if-ge v2, v3, :cond_6

    invoke-virtual {v1}, Lua/s$b;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    aget-object p1, v0, v2

    iget-object v4, v1, Lua/s$b;->c:[Lua/s$c;

    aget-object v4, v4, v2

    invoke-interface {p1, v4}, Lfa/x;->b(Lfa/v;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lja/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lla/d;->h(Ljava/lang/Throwable;Lfa/v;)V

    return-void
.end method
