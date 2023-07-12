.class public final Lta/p0;
.super Lfa/m;
.source "ObservableZip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/p0$b;,
        Lta/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lfa/m<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:[Lfa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lfa/p<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lfa/p<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final c:Lka/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/j<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Z


# direct methods
.method public constructor <init>([Lfa/p;Ljava/lang/Iterable;Lka/j;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lfa/p<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lfa/p<",
            "+TT;>;>;",
            "Lka/j<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lfa/m;-><init>()V

    iput-object p1, p0, Lta/p0;->a:[Lfa/p;

    iput-object p2, p0, Lta/p0;->b:Ljava/lang/Iterable;

    iput-object p3, p0, Lta/p0;->c:Lka/j;

    iput p4, p0, Lta/p0;->d:I

    iput-boolean p5, p0, Lta/p0;->e:Z

    return-void
.end method


# virtual methods
.method public f0(Lfa/r;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/r<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lta/p0;->a:[Lfa/p;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [Lfa/p;

    iget-object v1, p0, Lta/p0;->b:Ljava/lang/Iterable;

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

    check-cast v4, Lfa/p;

    array-length v5, v0

    if-ne v3, v5, :cond_0

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    new-array v5, v5, [Lfa/p;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_0
    add-int/lit8 v5, v3, 0x1

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    :cond_1
    array-length v3, v0

    :cond_2
    if-nez v3, :cond_3

    invoke-static {p1}, Lla/d;->b(Lfa/r;)V

    return-void

    :cond_3
    new-instance v1, Lta/p0$a;

    iget-object v2, p0, Lta/p0;->c:Lka/j;

    iget-boolean v4, p0, Lta/p0;->e:Z

    invoke-direct {v1, p1, v2, v3, v4}, Lta/p0$a;-><init>(Lfa/r;Lka/j;IZ)V

    iget p1, p0, Lta/p0;->d:I

    invoke-virtual {v1, v0, p1}, Lta/p0$a;->f([Lfa/p;I)V

    return-void
.end method
