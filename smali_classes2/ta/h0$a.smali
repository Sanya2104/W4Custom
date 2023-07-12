.class final Lta/h0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableRefCount.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lka/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lia/c;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lka/g<",
        "Lia/c;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lta/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/h0<",
            "*>;"
        }
    .end annotation
.end field

.field b:Lia/c;

.field c:J

.field d:Z

.field e:Z


# direct methods
.method constructor <init>(Lta/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/h0<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lta/h0$a;->a:Lta/h0;

    return-void
.end method


# virtual methods
.method public a(Lia/c;)V
    .locals 2

    invoke-static {p0, p1}, Lla/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lia/c;)Z

    iget-object v0, p0, Lta/h0$a;->a:Lta/h0;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lta/h0$a;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lta/h0$a;->a:Lta/h0;

    iget-object v1, v1, Lta/h0;->a:Lab/a;

    check-cast v1, Lla/f;

    invoke-interface {v1, p1}, Lla/f;->b(Lia/c;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lia/c;

    invoke-virtual {p0, p1}, Lta/h0$a;->a(Lia/c;)V

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lta/h0$a;->a:Lta/h0;

    invoke-virtual {v0, p0}, Lta/h0;->v0(Lta/h0$a;)V

    return-void
.end method
