.class final Ldc/w1$a;
.super Ldc/o;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldc/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final i:Ldc/w1;


# direct methods
.method public constructor <init>(Llb/d;Ldc/w1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/d<",
            "-TT;>;",
            "Ldc/w1;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldc/o;-><init>(Llb/d;I)V

    iput-object p2, p0, Ldc/w1$a;->i:Ldc/w1;

    return-void
.end method


# virtual methods
.method protected I()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method

.method public y(Ldc/p1;)Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Ldc/w1$a;->i:Ldc/w1;

    invoke-virtual {v0}, Ldc/w1;->f0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ldc/w1$c;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ldc/w1$c;

    invoke-virtual {v1}, Ldc/w1$c;->e()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    instance-of v1, v0, Ldc/e0;

    if-eqz v1, :cond_2

    check-cast v0, Ldc/e0;

    iget-object p1, v0, Ldc/e0;->a:Ljava/lang/Throwable;

    return-object p1

    :cond_2
    invoke-interface {p1}, Ldc/p1;->w()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method
