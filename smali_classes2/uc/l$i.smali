.class Luc/l$i;
.super Ljava/lang/Object;
.source "ApiJobDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/l;->i(J[B)Lfa/b;
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
.field final synthetic a:[B

.field final synthetic b:J

.field final synthetic c:Luc/l;


# direct methods
.method constructor <init>(Luc/l;[BJ)V
    .locals 0

    iput-object p1, p0, Luc/l$i;->c:Luc/l;

    iput-object p2, p0, Luc/l$i;->a:[B

    iput-wide p3, p0, Luc/l$i;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4

    iget-object v0, p0, Luc/l$i;->c:Luc/l;

    invoke-static {v0}, Luc/l;->l(Luc/l;)Lo1/o;

    move-result-object v0

    invoke-virtual {v0}, Lo1/o;->a()Lr1/f;

    move-result-object v0

    iget-object v1, p0, Luc/l$i;->a:[B

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-interface {v0, v2}, Lr1/d;->a0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2, v1}, Lr1/d;->K(I[B)V

    :goto_0
    const/4 v1, 0x2

    iget-wide v2, p0, Luc/l$i;->b:J

    invoke-interface {v0, v1, v2, v3}, Lr1/d;->G(IJ)V

    iget-object v1, p0, Luc/l$i;->c:Luc/l;

    invoke-static {v1}, Luc/l;->b(Luc/l;)Landroidx/room/f0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/f0;->e()V

    :try_start_0
    invoke-interface {v0}, Lr1/f;->s()I

    iget-object v1, p0, Luc/l$i;->c:Luc/l;

    invoke-static {v1}, Luc/l;->b(Luc/l;)Landroidx/room/f0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/f0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    iget-object v2, p0, Luc/l$i;->c:Luc/l;

    invoke-static {v2}, Luc/l;->b(Luc/l;)Landroidx/room/f0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/f0;->j()V

    iget-object v2, p0, Luc/l$i;->c:Luc/l;

    invoke-static {v2}, Luc/l;->l(Luc/l;)Lo1/o;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo1/o;->f(Lr1/f;)V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v2, p0, Luc/l$i;->c:Luc/l;

    invoke-static {v2}, Luc/l;->b(Luc/l;)Landroidx/room/f0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/f0;->j()V

    iget-object v2, p0, Luc/l$i;->c:Luc/l;

    invoke-static {v2}, Luc/l;->l(Luc/l;)Lo1/o;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo1/o;->f(Lr1/f;)V

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Luc/l$i;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
