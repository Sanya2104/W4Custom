.class final Lwa/c;
.super Ljava/lang/Object;
.source "DisposeOnCancel.java"

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lia/c;


# direct methods
.method constructor <init>(Lia/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/c;->a:Lia/c;

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 0

    iget-object p1, p0, Lwa/c;->a:Lia/c;

    invoke-interface {p1}, Lia/c;->dispose()V

    const/4 p1, 0x0

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDone()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
