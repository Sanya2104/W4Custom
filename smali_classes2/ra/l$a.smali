.class final Lra/l$a;
.super Ljava/lang/Object;
.source "MaybeToSingle.java"

# interfaces
.implements Lfa/k;
.implements Lia/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra/l;
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
        "Lfa/k<",
        "TT;>;",
        "Lia/c;"
    }
.end annotation


# instance fields
.field final a:Lfa/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/v<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field c:Lia/c;


# direct methods
.method constructor <init>(Lfa/v;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/v<",
            "-TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra/l$a;->a:Lfa/v;

    iput-object p2, p0, Lra/l$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    sget-object v0, Lla/c;->a:Lla/c;

    iput-object v0, p0, Lra/l$a;->c:Lia/c;

    iget-object v0, p0, Lra/l$a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lra/l$a;->a:Lfa/v;

    invoke-interface {v1, v0}, Lfa/v;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lra/l$a;->a:Lfa/v;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "The MaybeSource is empty"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lfa/v;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    sget-object v0, Lla/c;->a:Lla/c;

    iput-object v0, p0, Lra/l$a;->c:Lia/c;

    iget-object v0, p0, Lra/l$a;->a:Lfa/v;

    invoke-interface {v0, p1}, Lfa/v;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lia/c;)V
    .locals 1

    iget-object v0, p0, Lra/l$a;->c:Lia/c;

    invoke-static {v0, p1}, Lla/c;->j(Lia/c;Lia/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lra/l$a;->c:Lia/c;

    iget-object p1, p0, Lra/l$a;->a:Lfa/v;

    invoke-interface {p1, p0}, Lfa/v;->c(Lia/c;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lra/l$a;->c:Lia/c;

    invoke-interface {v0}, Lia/c;->dispose()V

    sget-object v0, Lla/c;->a:Lla/c;

    iput-object v0, p0, Lra/l$a;->c:Lia/c;

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lra/l$a;->c:Lia/c;

    invoke-interface {v0}, Lia/c;->g()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lla/c;->a:Lla/c;

    iput-object v0, p0, Lra/l$a;->c:Lia/c;

    iget-object v0, p0, Lra/l$a;->a:Lfa/v;

    invoke-interface {v0, p1}, Lfa/v;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
