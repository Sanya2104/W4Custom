.class final Lqa/g0$a;
.super Lqa/f0;
.source "FlowableRetryWhen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqa/f0<",
        "TT;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lfh/b;Ldb/a;Lfh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/b<",
            "-TT;>;",
            "Ldb/a<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lfh/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lqa/f0;-><init>(Lfh/b;Ldb/a;Lfh/c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lqa/f0;->k:Lfh/c;

    invoke-interface {v0}, Lfh/c;->cancel()V

    iget-object v0, p0, Lqa/f0;->i:Lfh/b;

    invoke-interface {v0}, Lfh/b;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lqa/f0;->j(Ljava/lang/Object;)V

    return-void
.end method
