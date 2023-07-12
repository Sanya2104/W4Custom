.class final Lqa/b$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableCombineLatest.java"

# interfaces
.implements Lfa/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lfh/c;",
        ">;",
        "Lfa/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lqa/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqa/b$a<",
            "TT;*>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:I

.field final d:I

.field e:I


# direct methods
.method constructor <init>(Lqa/b$a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa/b$a<",
            "TT;*>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lqa/b$b;->a:Lqa/b$a;

    iput p2, p0, Lqa/b$b;->b:I

    iput p3, p0, Lqa/b$b;->c:I

    shr-int/lit8 p1, p3, 0x2

    sub-int/2addr p3, p1

    iput p3, p0, Lqa/b$b;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lqa/b$b;->a:Lqa/b$a;

    iget v1, p0, Lqa/b$b;->b:I

    invoke-virtual {v0, v1}, Lqa/b$a;->n(I)V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-static {p0}, Lya/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public c()V
    .locals 4

    iget v0, p0, Lqa/b$b;->e:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lqa/b$b;->d:I

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lqa/b$b;->e:I

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfh/c;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lfh/c;->e(J)V

    goto :goto_0

    :cond_0
    iput v0, p0, Lqa/b$b;->e:I

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lqa/b$b;->a:Lqa/b$a;

    iget v1, p0, Lqa/b$b;->b:I

    invoke-virtual {v0, v1, p1}, Lqa/b$a;->p(ILjava/lang/Object;)V

    return-void
.end method

.method public f(Lfh/c;)V
    .locals 2

    iget v0, p0, Lqa/b$b;->c:I

    int-to-long v0, v0

    invoke-static {p0, p1, v0, v1}, Lya/g;->i(Ljava/util/concurrent/atomic/AtomicReference;Lfh/c;J)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lqa/b$b;->a:Lqa/b$a;

    iget v1, p0, Lqa/b$b;->b:I

    invoke-virtual {v0, v1, p1}, Lqa/b$a;->o(ILjava/lang/Throwable;)V

    return-void
.end method
