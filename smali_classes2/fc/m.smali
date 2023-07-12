.class public final Lfc/m;
.super Lfc/z;
.source "AbstractChannel.kt"

# interfaces
.implements Lfc/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lfc/z;",
        "Lfc/x<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Lfc/z;-><init>()V

    iput-object p1, p0, Lfc/m;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public E()V
    .locals 0

    return-void
.end method

.method public bridge synthetic F()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfc/m;->K()Lfc/m;

    move-result-object v0

    return-object v0
.end method

.method public G(Lfc/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/m<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public H(Lkotlinx/coroutines/internal/l$b;)Lkotlinx/coroutines/internal/w;
    .locals 0

    sget-object p1, Ldc/p;->a:Lkotlinx/coroutines/internal/w;

    return-object p1
.end method

.method public J()Lfc/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfc/m<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public K()Lfc/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfc/m<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final L()Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Lfc/m;->d:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    new-instance v0, Lfc/n;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lfc/n;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final M()Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Lfc/m;->d:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    new-instance v0, Lfc/o;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lfc/o;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfc/m;->J()Lfc/m;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    return-void
.end method

.method public k(Ljava/lang/Object;Lkotlinx/coroutines/internal/l$b;)Lkotlinx/coroutines/internal/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/l$b;",
            ")",
            "Lkotlinx/coroutines/internal/w;"
        }
    .end annotation

    sget-object p1, Ldc/p;->a:Lkotlinx/coroutines/internal/w;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Closed@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ldc/r0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfc/m;->d:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
