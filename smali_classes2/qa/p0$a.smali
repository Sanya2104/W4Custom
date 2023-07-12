.class final Lqa/p0$a;
.super Ljava/lang/Object;
.source "FlowableToListSingle.java"

# interfaces
.implements Lfa/i;
.implements Lia/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Lfa/i<",
        "TT;>;",
        "Lia/c;"
    }
.end annotation


# instance fields
.field final a:Lfa/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/v<",
            "-TU;>;"
        }
    .end annotation
.end field

.field b:Lfh/c;

.field c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfa/v;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/v<",
            "-TU;>;TU;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/p0$a;->a:Lfa/v;

    iput-object p2, p0, Lqa/p0$a;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-object v0, Lya/g;->a:Lya/g;

    iput-object v0, p0, Lqa/p0$a;->b:Lfh/c;

    iget-object v0, p0, Lqa/p0$a;->a:Lfa/v;

    iget-object v1, p0, Lqa/p0$a;->c:Ljava/util/Collection;

    invoke-interface {v0, v1}, Lfa/v;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lqa/p0$a;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lqa/p0$a;->b:Lfh/c;

    invoke-interface {v0}, Lfh/c;->cancel()V

    sget-object v0, Lya/g;->a:Lya/g;

    iput-object v0, p0, Lqa/p0$a;->b:Lfh/c;

    return-void
.end method

.method public f(Lfh/c;)V
    .locals 2

    iget-object v0, p0, Lqa/p0$a;->b:Lfh/c;

    invoke-static {v0, p1}, Lya/g;->k(Lfh/c;Lfh/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lqa/p0$a;->b:Lfh/c;

    iget-object v0, p0, Lqa/p0$a;->a:Lfa/v;

    invoke-interface {v0, p0}, Lfa/v;->c(Lia/c;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lfh/c;->e(J)V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lqa/p0$a;->b:Lfh/c;

    sget-object v1, Lya/g;->a:Lya/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lqa/p0$a;->c:Ljava/util/Collection;

    sget-object v0, Lya/g;->a:Lya/g;

    iput-object v0, p0, Lqa/p0$a;->b:Lfh/c;

    iget-object v0, p0, Lqa/p0$a;->a:Lfa/v;

    invoke-interface {v0, p1}, Lfa/v;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
