.class public final Lpa/g;
.super Lfa/b;
.source "CompletableMergeArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/g$a;
    }
.end annotation


# instance fields
.field final a:[Lfa/d;


# direct methods
.method public constructor <init>([Lfa/d;)V
    .locals 0

    invoke-direct {p0}, Lfa/b;-><init>()V

    iput-object p1, p0, Lpa/g;->a:[Lfa/d;

    return-void
.end method


# virtual methods
.method public r(Lfa/c;)V
    .locals 6

    new-instance v0, Lia/b;

    invoke-direct {v0}, Lia/b;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance v2, Lpa/g$a;

    iget-object v3, p0, Lpa/g;->a:[Lfa/d;

    array-length v3, v3

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, p1, v1, v0, v3}, Lpa/g$a;-><init>(Lfa/c;Ljava/util/concurrent/atomic/AtomicBoolean;Lia/b;I)V

    invoke-interface {p1, v0}, Lfa/c;->c(Lia/c;)V

    iget-object p1, p0, Lpa/g;->a:[Lfa/d;

    array-length v1, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    invoke-virtual {v0}, Lia/b;->g()Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    :cond_0
    if-nez v4, :cond_1

    invoke-virtual {v0}, Lia/b;->dispose()V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "A completable source is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lpa/g$a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-interface {v4, v2}, Lfa/d;->b(Lfa/c;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lpa/g$a;->a()V

    return-void
.end method
