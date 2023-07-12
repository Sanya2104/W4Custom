.class final Lra/g$a;
.super Ljava/lang/Object;
.source "MaybeMap.java"

# interfaces
.implements Lfa/k;
.implements Lia/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfa/k<",
        "TT;>;",
        "Lia/c;"
    }
.end annotation


# instance fields
.field final a:Lfa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/k<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lka/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/j<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field

.field c:Lia/c;


# direct methods
.method constructor <init>(Lfa/k;Lka/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/k<",
            "-TR;>;",
            "Lka/j<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra/g$a;->a:Lfa/k;

    iput-object p2, p0, Lra/g$a;->b:Lka/j;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lra/g$a;->a:Lfa/k;

    invoke-interface {v0}, Lfa/k;->a()V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lra/g$a;->b:Lka/j;

    invoke-interface {v0, p1}, Lka/j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null item"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lra/g$a;->a:Lfa/k;

    invoke-interface {v0, p1}, Lfa/k;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lja/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lra/g$a;->a:Lfa/k;

    invoke-interface {v0, p1}, Lfa/k;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Lia/c;)V
    .locals 1

    iget-object v0, p0, Lra/g$a;->c:Lia/c;

    invoke-static {v0, p1}, Lla/c;->j(Lia/c;Lia/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lra/g$a;->c:Lia/c;

    iget-object p1, p0, Lra/g$a;->a:Lfa/k;

    invoke-interface {p1, p0}, Lfa/k;->c(Lia/c;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 2

    iget-object v0, p0, Lra/g$a;->c:Lia/c;

    sget-object v1, Lla/c;->a:Lla/c;

    iput-object v1, p0, Lra/g$a;->c:Lia/c;

    invoke-interface {v0}, Lia/c;->dispose()V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lra/g$a;->c:Lia/c;

    invoke-interface {v0}, Lia/c;->g()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lra/g$a;->a:Lfa/k;

    invoke-interface {v0, p1}, Lfa/k;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
