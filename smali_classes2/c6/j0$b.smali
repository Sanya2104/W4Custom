.class Lc6/j0$b;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/j0;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ly4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;

.field final synthetic b:Ly4/k;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;Ly4/k;)V
    .locals 0

    iput-object p1, p0, Lc6/j0$b;->a:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lc6/j0$b;->b:Ly4/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc6/j0$b;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4/j;

    new-instance v1, Lc6/j0$b$a;

    invoke-direct {v1, p0}, Lc6/j0$b$a;-><init>(Lc6/j0$b;)V

    invoke-virtual {v0, v1}, Ly4/j;->l(Ly4/b;)Ly4/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc6/j0$b;->b:Ly4/k;

    invoke-virtual {v1, v0}, Ly4/k;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
