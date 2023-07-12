.class Luc/t$f;
.super Ljava/lang/Object;
.source "ApiTaskDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/t;->g(Lnet/gdi/w4/data/model/ApiTask;)Lfa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnet/gdi/w4/data/model/ApiTask;

.field final synthetic b:Luc/t;


# direct methods
.method constructor <init>(Luc/t;Lnet/gdi/w4/data/model/ApiTask;)V
    .locals 0

    iput-object p1, p0, Luc/t$f;->b:Luc/t;

    iput-object p2, p0, Luc/t$f;->a:Lnet/gdi/w4/data/model/ApiTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2

    iget-object v0, p0, Luc/t$f;->b:Luc/t;

    invoke-static {v0}, Luc/t;->b(Luc/t;)Landroidx/room/f0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/f0;->e()V

    :try_start_0
    iget-object v0, p0, Luc/t$f;->b:Luc/t;

    invoke-static {v0}, Luc/t;->l(Luc/t;)Lo1/i;

    move-result-object v0

    iget-object v1, p0, Luc/t$f;->a:Lnet/gdi/w4/data/model/ApiTask;

    invoke-virtual {v0, v1}, Lo1/i;->h(Ljava/lang/Object;)I

    iget-object v0, p0, Luc/t$f;->b:Luc/t;

    invoke-static {v0}, Luc/t;->b(Luc/t;)Landroidx/room/f0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/f0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iget-object v1, p0, Luc/t$f;->b:Luc/t;

    invoke-static {v1}, Luc/t;->b(Luc/t;)Landroidx/room/f0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/f0;->j()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Luc/t$f;->b:Luc/t;

    invoke-static {v1}, Luc/t;->b(Luc/t;)Landroidx/room/f0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/f0;->j()V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Luc/t$f;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
