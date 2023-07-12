.class Lih/e$a$a;
.super Ljava/lang/Object;
.source "CompletableFutureCallAdapterFactory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lih/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "TR;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lih/e$a;


# direct methods
.method public constructor <init>(Lih/e$a;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lih/e$a$a;->b:Lih/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lih/e$a$a;->a:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public a(Lih/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih/b<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lih/e$a$a;->a:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public b(Lih/b;Lih/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih/b<",
            "TR;>;",
            "Lih/u<",
            "TR;>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lih/u;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lih/e$a$a;->a:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p2}, Lih/u;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lih/e$a$a;->a:Ljava/util/concurrent/CompletableFuture;

    new-instance v0, Lih/j;

    invoke-direct {v0, p2}, Lih/j;-><init>(Lih/u;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
