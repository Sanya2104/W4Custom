.class public final Le9/a;
.super Ljava/lang/Object;
.source "AwaitBroadcastChannel.kt"

# interfaces
.implements Lfc/a0;
.implements Ldc/t0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfc/a0;",
        "Ldc/t0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lfc/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfc/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ldc/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc/z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfc/p;Ldc/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/p<",
            "TT;>;",
            "Ldc/z<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deferred"

    invoke-static {p2, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9/a;->a:Lfc/p;

    iput-object p2, p0, Le9/a;->b:Ldc/z;

    return-void
.end method

.method public synthetic constructor <init>(Lfc/p;Ldc/z;ILub/g;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    new-instance p1, Lfc/p;

    invoke-direct {p1}, Lfc/p;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p2, p3, p2}, Ldc/b0;->b(Ldc/p1;ILjava/lang/Object;)Ldc/z;

    move-result-object p2

    :cond_1
    invoke-direct {p0, p1, p2}, Le9/a;-><init>(Lfc/p;Ldc/z;)V

    return-void
.end method


# virtual methods
.method public R(Ldc/v;)Ldc/t;
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le9/a;->b:Ldc/z;

    invoke-interface {v0, p1}, Ldc/p1;->R(Ldc/v;)Ldc/t;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Le9/a;->b:Ldc/z;

    invoke-interface {v0}, Ldc/p1;->a()Z

    move-result v0

    return v0
.end method

.method public fold(Ljava/lang/Object;Ltb/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ltb/p<",
            "-TR;-",
            "Llb/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le9/a;->b:Ldc/z;

    invoke-interface {v0, p1, p2}, Llb/g$b;->fold(Ljava/lang/Object;Ltb/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Le9/a;->b:Ldc/z;

    const/4 v1, 0x1

    invoke-static {v1}, Lnb/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ldc/z;->e0(Ljava/lang/Object;)Z

    iget-object v0, p0, Le9/a;->a:Lfc/p;

    invoke-virtual {v0, p1, p2}, Lfc/p;->g(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Llb/g$c;)Llb/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Llb/g$b;",
            ">(",
            "Llb/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le9/a;->b:Ldc/z;

    invoke-interface {v0, p1}, Llb/g$b;->get(Llb/g$c;)Llb/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Llb/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llb/g$c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Le9/a;->b:Ldc/z;

    invoke-interface {v0}, Llb/g$b;->getKey()Llb/g$c;

    move-result-object v0

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Le9/a;->b:Ldc/z;

    invoke-interface {v0}, Ldc/p1;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public m(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Le9/a;->a:Lfc/p;

    invoke-virtual {v0, p1}, Lfc/p;->m(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public minusKey(Llb/g$c;)Llb/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/g$c<",
            "*>;)",
            "Llb/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le9/a;->b:Ldc/z;

    invoke-interface {v0, p1}, Llb/g$b;->minusKey(Llb/g$c;)Llb/g;

    move-result-object p1

    return-object p1
.end method

.method public p(Ltb/l;)Ldc/y0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lib/z;",
            ">;)",
            "Ldc/y0;"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le9/a;->b:Ldc/z;

    invoke-interface {v0, p1}, Ldc/p1;->p(Ltb/l;)Ldc/y0;

    move-result-object p1

    return-object p1
.end method

.method public plus(Llb/g;)Llb/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le9/a;->b:Ldc/z;

    invoke-interface {v0, p1}, Llb/g;->plus(Llb/g;)Llb/g;

    move-result-object p1

    return-object p1
.end method

.method public start()Z
    .locals 1

    iget-object v0, p0, Le9/a;->b:Ldc/z;

    invoke-interface {v0}, Ldc/p1;->start()Z

    move-result v0

    return v0
.end method

.method public v(ZZLtb/l;)Ldc/y0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ltb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lib/z;",
            ">;)",
            "Ldc/y0;"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p3, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le9/a;->b:Ldc/z;

    invoke-interface {v0, p1, p2, p3}, Ldc/p1;->v(ZZLtb/l;)Ldc/y0;

    move-result-object p1

    return-object p1
.end method

.method public w()Ljava/util/concurrent/CancellationException;
    .locals 1

    iget-object v0, p0, Le9/a;->b:Ldc/z;

    invoke-interface {v0}, Ldc/p1;->w()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    return-object v0
.end method

.method public y(Llb/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Le9/a;->b:Ldc/z;

    invoke-interface {v0, p1}, Ldc/p1;->y(Llb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
