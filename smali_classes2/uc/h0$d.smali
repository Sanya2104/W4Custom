.class Luc/h0$d;
.super Ljava/lang/Object;
.source "ApiTaskListDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/h0;->b()Lfa/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lnet/gdi/w4/data/model/ApiTaskList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo1/n;

.field final synthetic b:Luc/h0;


# direct methods
.method constructor <init>(Luc/h0;Lo1/n;)V
    .locals 0

    iput-object p1, p0, Luc/h0$d;->b:Luc/h0;

    iput-object p2, p0, Luc/h0$d;->a:Lo1/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lnet/gdi/w4/data/model/ApiTaskList;
    .locals 4

    iget-object v0, p0, Luc/h0$d;->b:Luc/h0;

    invoke-static {v0}, Luc/h0;->f(Luc/h0;)Landroidx/room/f0;

    move-result-object v0

    iget-object v1, p0, Luc/h0$d;->a:Lo1/n;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lq1/c;->b(Landroidx/room/f0;Lr1/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "id"

    invoke-static {v0, v1}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v3, Lnet/gdi/w4/data/model/ApiTaskList;

    invoke-direct {v3}, Lnet/gdi/w4/data/model/ApiTaskList;-><init>()V

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lnet/gdi/w4/data/model/ApiTaskList;->setId(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v3

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Luc/h0$d;->a()Lnet/gdi/w4/data/model/ApiTaskList;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    iget-object v0, p0, Luc/h0$d;->a:Lo1/n;

    invoke-virtual {v0}, Lo1/n;->u()V

    return-void
.end method
