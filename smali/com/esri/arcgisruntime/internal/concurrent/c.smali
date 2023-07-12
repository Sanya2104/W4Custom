.class public Lcom/esri/arcgisruntime/internal/concurrent/c;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/concurrent/ListenableFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final mListeners:Lcom/esri/arcgisruntime/internal/concurrent/e;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p1, Lcom/esri/arcgisruntime/internal/concurrent/e;

    invoke-direct {p1}, Lcom/esri/arcgisruntime/internal/concurrent/e;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/concurrent/c;->mListeners:Lcom/esri/arcgisruntime/internal/concurrent/e;

    return-void
.end method


# virtual methods
.method public addDoneListener(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/concurrent/c;->mListeners:Lcom/esri/arcgisruntime/internal/concurrent/e;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/concurrent/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected done()V
    .locals 1

    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->done()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/concurrent/c;->mListeners:Lcom/esri/arcgisruntime/internal/concurrent/e;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/concurrent/e;->a()V

    return-void
.end method

.method public removeDoneListener(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/concurrent/c;->mListeners:Lcom/esri/arcgisruntime/internal/concurrent/e;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/concurrent/e;->b(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method
