.class public interface abstract Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "TV;>;"
    }
.end annotation


# virtual methods
.method public abstract addDoneListener(Ljava/lang/Runnable;)V
.end method

.method public abstract removeDoneListener(Ljava/lang/Runnable;)Z
.end method
