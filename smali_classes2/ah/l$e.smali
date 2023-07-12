.class Lah/l$e;
.super Ljava/lang/Object;
.source "StrictConnPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lah/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Lyg/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private final c:Lch/e;

.field private final d:Lqg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/a<",
            "Lah/i<",
            "TT;TC;>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile f:Lah/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lah/i<",
            "TT;TC;>;"
        }
    .end annotation
.end field

.field private volatile g:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lch/k;Lqg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Lch/k;",
            "Lqg/a<",
            "Lah/i<",
            "TT;TC;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah/l$e;->a:Ljava/lang/Object;

    iput-object p2, p0, Lah/l$e;->b:Ljava/lang/Object;

    invoke-static {p3}, Lch/e;->b(Lch/j;)Lch/e;

    move-result-object p1

    iput-object p1, p0, Lah/l$e;->c:Lch/e;

    iput-object p4, p0, Lah/l$e;->d:Lqg/a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lah/l$e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a(Lah/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lah/i<",
            "TT;TC;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lah/l$e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lah/l$e;->f:Lah/i;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lah/l$e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lah/l$e;->g:Ljava/lang/Exception;

    :cond_0
    return-void
.end method

.method public c()Lch/e;
    .locals 1

    iget-object v0, p0, Lah/l$e;->c:Lch/e;

    return-object v0
.end method

.method public d()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lah/l$e;->g:Ljava/lang/Exception;

    return-object v0
.end method

.method public e()Lqg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqg/a<",
            "Lah/i<",
            "TT;TC;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lah/l$e;->d:Lqg/a;

    return-object v0
.end method

.method public f()Lah/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lah/i<",
            "TT;TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lah/l$e;->f:Lah/i;

    return-object v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lah/l$e;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lah/l$e;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lah/l$e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lah/l$e;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lah/l$e;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
