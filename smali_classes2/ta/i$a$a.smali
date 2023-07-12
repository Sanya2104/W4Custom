.class final Lta/i$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableConcatMap.java"

# interfaces
.implements Lfa/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lia/c;",
        ">;",
        "Lfa/r<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lfa/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/r<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lta/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/i$a<",
            "*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfa/r;Lta/i$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/r<",
            "-TR;>;",
            "Lta/i$a<",
            "*TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lta/i$a$a;->a:Lfa/r;

    iput-object p2, p0, Lta/i$a$a;->b:Lta/i$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lta/i$a$a;->b:Lta/i$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lta/i$a;->i:Z

    invoke-virtual {v0}, Lta/i$a;->b()V

    return-void
.end method

.method b()V
    .locals 0

    invoke-static {p0}, Lla/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public c(Lia/c;)V
    .locals 0

    invoke-static {p0, p1}, Lla/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lia/c;)Z

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lta/i$a$a;->a:Lfa/r;

    invoke-interface {v0, p1}, Lfa/r;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lta/i$a$a;->b:Lta/i$a;

    iget-object v1, v0, Lta/i$a;->d:Lza/c;

    invoke-virtual {v1, p1}, Lza/c;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p1, v0, Lta/i$a;->f:Z

    if-nez p1, :cond_0

    iget-object p1, v0, Lta/i$a;->h:Lia/c;

    invoke-interface {p1}, Lia/c;->dispose()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, v0, Lta/i$a;->i:Z

    invoke-virtual {v0}, Lta/i$a;->b()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcb/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
