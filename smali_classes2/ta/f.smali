.class public final Lta/f;
.super Lta/a;
.source "ObservableBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/f$b;,
        Lta/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lta/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:I

.field final c:I

.field final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfa/p;IILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/p<",
            "TT;>;II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lta/a;-><init>(Lfa/p;)V

    iput p2, p0, Lta/f;->b:I

    iput p3, p0, Lta/f;->c:I

    iput-object p4, p0, Lta/f;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected f0(Lfa/r;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/r<",
            "-TU;>;)V"
        }
    .end annotation

    iget v0, p0, Lta/f;->c:I

    iget v1, p0, Lta/f;->b:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lta/f$a;

    iget-object v2, p0, Lta/f;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2}, Lta/f$a;-><init>(Lfa/r;ILjava/util/concurrent/Callable;)V

    invoke-virtual {v0}, Lta/f$a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lta/a;->a:Lfa/p;

    invoke-interface {p1, v0}, Lfa/p;->e(Lfa/r;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lta/a;->a:Lfa/p;

    new-instance v1, Lta/f$b;

    iget v2, p0, Lta/f;->b:I

    iget v3, p0, Lta/f;->c:I

    iget-object v4, p0, Lta/f;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lta/f$b;-><init>(Lfa/r;IILjava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Lfa/p;->e(Lfa/r;)V

    :cond_1
    :goto_0
    return-void
.end method
