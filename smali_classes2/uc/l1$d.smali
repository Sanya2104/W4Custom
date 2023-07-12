.class Luc/l1$d;
.super Ljava/lang/Object;
.source "LocationDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/l1;->e(J)Lfa/b;
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
.field final synthetic a:J

.field final synthetic b:Luc/l1;


# direct methods
.method constructor <init>(Luc/l1;J)V
    .locals 0

    iput-object p1, p0, Luc/l1$d;->b:Luc/l1;

    iput-wide p2, p0, Luc/l1$d;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4

    iget-object v0, p0, Luc/l1$d;->b:Luc/l1;

    invoke-static {v0}, Luc/l1;->i(Luc/l1;)Lo1/o;

    move-result-object v0

    invoke-virtual {v0}, Lo1/o;->a()Lr1/f;

    move-result-object v0

    iget-wide v1, p0, Luc/l1$d;->a:J

    const/4 v3, 0x1

    invoke-interface {v0, v3, v1, v2}, Lr1/d;->G(IJ)V

    iget-object v1, p0, Luc/l1$d;->b:Luc/l1;

    invoke-static {v1}, Luc/l1;->g(Luc/l1;)Landroidx/room/f0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/f0;->e()V

    :try_start_0
    invoke-interface {v0}, Lr1/f;->s()I

    iget-object v1, p0, Luc/l1$d;->b:Luc/l1;

    invoke-static {v1}, Luc/l1;->g(Luc/l1;)Landroidx/room/f0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/f0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    iget-object v2, p0, Luc/l1$d;->b:Luc/l1;

    invoke-static {v2}, Luc/l1;->g(Luc/l1;)Landroidx/room/f0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/f0;->j()V

    iget-object v2, p0, Luc/l1$d;->b:Luc/l1;

    invoke-static {v2}, Luc/l1;->i(Luc/l1;)Lo1/o;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo1/o;->f(Lr1/f;)V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v2, p0, Luc/l1$d;->b:Luc/l1;

    invoke-static {v2}, Luc/l1;->g(Luc/l1;)Landroidx/room/f0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/f0;->j()V

    iget-object v2, p0, Luc/l1$d;->b:Luc/l1;

    invoke-static {v2}, Luc/l1;->i(Luc/l1;)Lo1/o;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo1/o;->f(Lr1/f;)V

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Luc/l1$d;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
