.class final Lra/c$a;
.super Ljava/lang/Object;
.source "MaybeFilterSingle.java"

# interfaces
.implements Lfa/v;
.implements Lia/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra/c;
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
        "Lfa/v<",
        "TT;>;",
        "Lia/c;"
    }
.end annotation


# instance fields
.field final a:Lfa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lka/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/l<",
            "-TT;>;"
        }
    .end annotation
.end field

.field c:Lia/c;


# direct methods
.method constructor <init>(Lfa/k;Lka/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/k<",
            "-TT;>;",
            "Lka/l<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra/c$a;->a:Lfa/k;

    iput-object p2, p0, Lra/c$a;->b:Lka/l;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lra/c$a;->b:Lka/l;

    invoke-interface {v0, p1}, Lka/l;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lra/c$a;->a:Lfa/k;

    invoke-interface {v0, p1}, Lfa/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lra/c$a;->a:Lfa/k;

    invoke-interface {p1}, Lfa/k;->a()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lja/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lra/c$a;->a:Lfa/k;

    invoke-interface {v0, p1}, Lfa/k;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Lia/c;)V
    .locals 1

    iget-object v0, p0, Lra/c$a;->c:Lia/c;

    invoke-static {v0, p1}, Lla/c;->j(Lia/c;Lia/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lra/c$a;->c:Lia/c;

    iget-object p1, p0, Lra/c$a;->a:Lfa/k;

    invoke-interface {p1, p0}, Lfa/k;->c(Lia/c;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 2

    iget-object v0, p0, Lra/c$a;->c:Lia/c;

    sget-object v1, Lla/c;->a:Lla/c;

    iput-object v1, p0, Lra/c$a;->c:Lia/c;

    invoke-interface {v0}, Lia/c;->dispose()V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lra/c$a;->c:Lia/c;

    invoke-interface {v0}, Lia/c;->g()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lra/c$a;->a:Lfa/k;

    invoke-interface {v0, p1}, Lfa/k;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
