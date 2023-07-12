.class final Lih/g$b;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Lih/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lih/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lih/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lih/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lih/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lih/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lih/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih/g$b;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lih/g$b;->b:Lih/b;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lih/g$b;->b:Lih/b;

    invoke-interface {v0}, Lih/b;->cancel()V

    return-void
.end method

.method public clone()Lih/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lih/b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lih/g$b;

    iget-object v1, p0, Lih/g$b;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lih/g$b;->b:Lih/b;

    invoke-interface {v2}, Lih/b;->clone()Lih/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lih/g$b;-><init>(Ljava/util/concurrent/Executor;Lih/b;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lih/g$b;->clone()Lih/b;

    move-result-object v0

    return-object v0
.end method

.method public u()Lih/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lih/u<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lih/g$b;->b:Lih/b;

    invoke-interface {v0}, Lih/b;->u()Lih/u;

    move-result-object v0

    return-object v0
.end method

.method public v()Lxf/b0;
    .locals 1

    iget-object v0, p0, Lih/g$b;->b:Lih/b;

    invoke-interface {v0}, Lih/b;->v()Lxf/b0;

    move-result-object v0

    return-object v0
.end method

.method public w()Z
    .locals 1

    iget-object v0, p0, Lih/g$b;->b:Lih/b;

    invoke-interface {v0}, Lih/b;->w()Z

    move-result v0

    return v0
.end method

.method public y(Lih/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lih/g$b;->b:Lih/b;

    new-instance v1, Lih/g$b$a;

    invoke-direct {v1, p0, p1}, Lih/g$b$a;-><init>(Lih/g$b;Lih/d;)V

    invoke-interface {v0, v1}, Lih/b;->y(Lih/d;)V

    return-void
.end method
