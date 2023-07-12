.class Luc/l$h;
.super Ljava/lang/Object;
.source "ApiJobDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/l;->d(Lnet/gdi/w4/data/model/ApiJob;)Lfa/b;
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
.field final synthetic a:Lnet/gdi/w4/data/model/ApiJob;

.field final synthetic b:Luc/l;


# direct methods
.method constructor <init>(Luc/l;Lnet/gdi/w4/data/model/ApiJob;)V
    .locals 0

    iput-object p1, p0, Luc/l$h;->b:Luc/l;

    iput-object p2, p0, Luc/l$h;->a:Lnet/gdi/w4/data/model/ApiJob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2

    iget-object v0, p0, Luc/l$h;->b:Luc/l;

    invoke-static {v0}, Luc/l;->b(Luc/l;)Landroidx/room/f0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/f0;->e()V

    :try_start_0
    iget-object v0, p0, Luc/l$h;->b:Luc/l;

    invoke-static {v0}, Luc/l;->k(Luc/l;)Lo1/i;

    move-result-object v0

    iget-object v1, p0, Luc/l$h;->a:Lnet/gdi/w4/data/model/ApiJob;

    invoke-virtual {v0, v1}, Lo1/i;->h(Ljava/lang/Object;)I

    iget-object v0, p0, Luc/l$h;->b:Luc/l;

    invoke-static {v0}, Luc/l;->b(Luc/l;)Landroidx/room/f0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/f0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iget-object v1, p0, Luc/l$h;->b:Luc/l;

    invoke-static {v1}, Luc/l;->b(Luc/l;)Landroidx/room/f0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/f0;->j()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Luc/l$h;->b:Luc/l;

    invoke-static {v1}, Luc/l;->b(Luc/l;)Landroidx/room/f0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/f0;->j()V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Luc/l$h;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
