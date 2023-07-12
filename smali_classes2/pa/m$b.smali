.class final Lpa/m$b;
.super Ljava/lang/Object;
.source "CompletableTimeout.java"

# interfaces
.implements Lfa/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lia/b;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lfa/c;


# direct methods
.method constructor <init>(Lia/b;Ljava/util/concurrent/atomic/AtomicBoolean;Lfa/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa/m$b;->a:Lia/b;

    iput-object p2, p0, Lpa/m$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lpa/m$b;->c:Lfa/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lpa/m$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpa/m$b;->a:Lia/b;

    invoke-virtual {v0}, Lia/b;->dispose()V

    iget-object v0, p0, Lpa/m$b;->c:Lfa/c;

    invoke-interface {v0}, Lfa/c;->a()V

    :cond_0
    return-void
.end method

.method public c(Lia/c;)V
    .locals 1

    iget-object v0, p0, Lpa/m$b;->a:Lia/b;

    invoke-virtual {v0, p1}, Lia/b;->a(Lia/c;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lpa/m$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpa/m$b;->a:Lia/b;

    invoke-virtual {v0}, Lia/b;->dispose()V

    iget-object v0, p0, Lpa/m$b;->c:Lfa/c;

    invoke-interface {v0, p1}, Lfa/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcb/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
