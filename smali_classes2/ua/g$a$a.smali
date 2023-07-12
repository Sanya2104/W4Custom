.class final Lua/g$a$a;
.super Ljava/lang/Object;
.source "SingleFlatMap.java"

# interfaces
.implements Lfa/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/g$a;
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
        "Ljava/lang/Object;",
        "Lfa/v<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lia/c;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lfa/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/v<",
            "-TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lfa/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lia/c;",
            ">;",
            "Lfa/v<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/g$a$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lua/g$a$a;->b:Lfa/v;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lua/g$a$a;->b:Lfa/v;

    invoke-interface {v0, p1}, Lfa/v;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lia/c;)V
    .locals 1

    iget-object v0, p0, Lua/g$a$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lla/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lia/c;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lua/g$a$a;->b:Lfa/v;

    invoke-interface {v0, p1}, Lfa/v;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
