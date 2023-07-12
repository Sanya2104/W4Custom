.class final Lpa/n$a;
.super Ljava/lang/Object;
.source "CompletableToSingle.java"

# interfaces
.implements Lfa/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Lfa/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/v<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lpa/n;


# direct methods
.method constructor <init>(Lpa/n;Lfa/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/v<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lpa/n$a;->b:Lpa/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpa/n$a;->a:Lfa/v;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lpa/n$a;->b:Lpa/n;

    iget-object v1, v0, Lpa/n;->b:Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lja/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lpa/n$a;->a:Lfa/v;

    invoke-interface {v1, v0}, Lfa/v;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, v0, Lpa/n;->c:Ljava/lang/Object;

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lpa/n$a;->a:Lfa/v;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "The value supplied is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lfa/v;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lpa/n$a;->a:Lfa/v;

    invoke-interface {v1, v0}, Lfa/v;->b(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public c(Lia/c;)V
    .locals 1

    iget-object v0, p0, Lpa/n$a;->a:Lfa/v;

    invoke-interface {v0, p1}, Lfa/v;->c(Lia/c;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lpa/n$a;->a:Lfa/v;

    invoke-interface {v0, p1}, Lfa/v;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
