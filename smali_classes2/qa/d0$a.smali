.class final Lqa/d0$a;
.super Lxa/d;
.source "FlowableOnErrorReturn.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/d0;
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
        "Lxa/d<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final e:Lka/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/j<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfh/b;Lka/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/b<",
            "-TT;>;",
            "Lka/j<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lxa/d;-><init>(Lfh/b;)V

    iput-object p2, p0, Lqa/d0$a;->e:Lka/j;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lxa/d;->a:Lfh/b;

    invoke-interface {v0}, Lfh/b;->a()V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-wide v0, p0, Lxa/d;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lxa/d;->d:J

    iget-object v0, p0, Lxa/d;->a:Lfh/b;

    invoke-interface {v0, p1}, Lfh/b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lqa/d0$a;->e:Lka/j;

    invoke-interface {v0, p1}, Lka/j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The valueSupplier returned a null value"

    invoke-static {v0, v1}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lxa/d;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lja/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lxa/d;->a:Lfh/b;

    new-instance v2, Lja/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lja/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lfh/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
