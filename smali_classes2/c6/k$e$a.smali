.class Lc6/k$e$a;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/k$e;->b(Ljava/lang/Boolean;)Ly4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ly4/j<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Lc6/k$e;


# direct methods
.method constructor <init>(Lc6/k$e;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lc6/k$e$a;->b:Lc6/k$e;

    iput-object p2, p0, Lc6/k$e$a;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ly4/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly4/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc6/k$e$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lz5/f;->f()Lz5/f;

    move-result-object v0

    const-string v1, "Deleting cached crash reports..."

    invoke-virtual {v0, v1}, Lz5/f;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lc6/k$e$a;->b:Lc6/k$e;

    iget-object v0, v0, Lc6/k$e;->b:Lc6/k;

    invoke-virtual {v0}, Lc6/k;->M()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lc6/k;->m([Ljava/io/File;)V

    iget-object v0, p0, Lc6/k$e$a;->b:Lc6/k$e;

    iget-object v0, v0, Lc6/k$e;->b:Lc6/k;

    invoke-static {v0}, Lc6/k;->g(Lc6/k;)Lc6/f0;

    move-result-object v0

    invoke-virtual {v0}, Lc6/f0;->t()V

    iget-object v0, p0, Lc6/k$e$a;->b:Lc6/k$e;

    iget-object v0, v0, Lc6/k$e;->b:Lc6/k;

    iget-object v0, v0, Lc6/k;->r:Ly4/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly4/k;->e(Ljava/lang/Object;)Z

    invoke-static {v1}, Ly4/m;->e(Ljava/lang/Object;)Ly4/j;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lz5/f;->f()Lz5/f;

    move-result-object v0

    const-string v1, "Sending cached crash reports..."

    invoke-virtual {v0, v1}, Lz5/f;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc6/k$e$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lc6/k$e$a;->b:Lc6/k$e;

    iget-object v1, v1, Lc6/k$e;->b:Lc6/k;

    invoke-static {v1}, Lc6/k;->j(Lc6/k;)Lc6/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc6/s;->c(Z)V

    iget-object v0, p0, Lc6/k$e$a;->b:Lc6/k$e;

    iget-object v0, v0, Lc6/k$e;->b:Lc6/k;

    invoke-static {v0}, Lc6/k;->k(Lc6/k;)Lc6/h;

    move-result-object v0

    invoke-virtual {v0}, Lc6/h;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lc6/k$e$a;->b:Lc6/k$e;

    iget-object v1, v1, Lc6/k$e;->a:Ly4/j;

    new-instance v2, Lc6/k$e$a$a;

    invoke-direct {v2, p0, v0}, Lc6/k$e$a$a;-><init>(Lc6/k$e$a;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v0, v2}, Ly4/j;->u(Ljava/util/concurrent/Executor;Ly4/i;)Ly4/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc6/k$e$a;->a()Ly4/j;

    move-result-object v0

    return-object v0
.end method
