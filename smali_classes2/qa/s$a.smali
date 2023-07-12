.class final Lqa/s$a;
.super Ljava/lang/Object;
.source "FlowableFromObservable.java"

# interfaces
.implements Lfa/r;
.implements Lfh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/s;
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
        "Ljava/lang/Object;",
        "Lfa/r<",
        "TT;>;",
        "Lfh/c;"
    }
.end annotation


# instance fields
.field final a:Lfh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Lia/c;


# direct methods
.method constructor <init>(Lfh/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/b<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/s$a;->a:Lfh/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lqa/s$a;->a:Lfh/b;

    invoke-interface {v0}, Lfh/b;->a()V

    return-void
.end method

.method public c(Lia/c;)V
    .locals 0

    iput-object p1, p0, Lqa/s$a;->b:Lia/c;

    iget-object p1, p0, Lqa/s$a;->a:Lfh/b;

    invoke-interface {p1, p0}, Lfh/b;->f(Lfh/c;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lqa/s$a;->b:Lia/c;

    invoke-interface {v0}, Lia/c;->dispose()V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lqa/s$a;->a:Lfh/b;

    invoke-interface {v0, p1}, Lfh/b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public e(J)V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lqa/s$a;->a:Lfh/b;

    invoke-interface {v0, p1}, Lfh/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
