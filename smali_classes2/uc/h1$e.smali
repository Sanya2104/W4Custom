.class Luc/h1$e;
.super Ljava/lang/Object;
.source "FilterQueryDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/h1;->d(J)Lfa/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lvc/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo1/n;

.field final synthetic b:Luc/h1;


# direct methods
.method constructor <init>(Luc/h1;Lo1/n;)V
    .locals 0

    iput-object p1, p0, Luc/h1$e;->b:Luc/h1;

    iput-object p2, p0, Luc/h1$e;->a:Lo1/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lvc/d;
    .locals 6

    iget-object v0, p0, Luc/h1$e;->b:Luc/h1;

    invoke-static {v0}, Luc/h1;->e(Luc/h1;)Landroidx/room/f0;

    move-result-object v0

    iget-object v1, p0, Luc/h1$e;->a:Lo1/n;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lq1/c;->b(Landroidx/room/f0;Lr1/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "id"

    invoke-static {v0, v1}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "name"

    invoke-static {v0, v2}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v1, Lvc/d;

    invoke-direct {v1, v4, v5, v3}, Lvc/d;-><init>(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v1

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v3

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Luc/h1$e;->a()Lvc/d;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    iget-object v0, p0, Luc/h1$e;->a:Lo1/n;

    invoke-virtual {v0}, Lo1/n;->u()V

    return-void
.end method
