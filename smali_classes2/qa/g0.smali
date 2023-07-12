.class public final Lqa/g0;
.super Lqa/a;
.source "FlowableRetryWhen.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/g0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqa/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lka/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/j<",
            "-",
            "Lfa/f<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lfh/a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfa/f;Lka/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/f<",
            "TT;>;",
            "Lka/j<",
            "-",
            "Lfa/f<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lfh/a<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lqa/a;-><init>(Lfa/f;)V

    iput-object p2, p0, Lqa/g0;->c:Lka/j;

    return-void
.end method


# virtual methods
.method public i0(Lfh/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/b<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lgb/a;

    invoke-direct {v0, p1}, Lgb/a;-><init>(Lfh/b;)V

    const/16 v1, 0x8

    invoke-static {v1}, Ldb/c;->w0(I)Ldb/c;

    move-result-object v1

    invoke-virtual {v1}, Ldb/a;->u0()Ldb/a;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lqa/g0;->c:Lka/j;

    invoke-interface {v2, v1}, Lka/j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "handler returned a null Publisher"

    invoke-static {v2, v3}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfh/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, Lqa/e0;

    iget-object v4, p0, Lqa/a;->b:Lfa/f;

    invoke-direct {v3, v4}, Lqa/e0;-><init>(Lfh/a;)V

    new-instance v4, Lqa/g0$a;

    invoke-direct {v4, v0, v1, v3}, Lqa/g0$a;-><init>(Lfh/b;Ldb/a;Lfh/c;)V

    iput-object v4, v3, Lqa/e0;->d:Lqa/f0;

    invoke-interface {p1, v4}, Lfh/b;->f(Lfh/c;)V

    invoke-interface {v2, v3}, Lfh/a;->b(Lfh/b;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lqa/e0;->d(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lja/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lya/d;->b(Ljava/lang/Throwable;Lfh/b;)V

    return-void
.end method
