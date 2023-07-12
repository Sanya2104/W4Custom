.class Lt8/g$d;
.super Ljava/lang/Object;
.source "CameraInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt8/g;


# direct methods
.method constructor <init>(Lt8/g;)V
    .locals 0

    iput-object p1, p0, Lt8/g$d;->a:Lt8/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    invoke-static {}, Lt8/g;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Closing camera"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lt8/g$d;->a:Lt8/g;

    invoke-static {v0}, Lt8/g;->e(Lt8/g;)Lt8/h;

    move-result-object v0

    invoke-virtual {v0}, Lt8/h;->v()V

    iget-object v0, p0, Lt8/g$d;->a:Lt8/g;

    invoke-static {v0}, Lt8/g;->e(Lt8/g;)Lt8/h;

    move-result-object v0

    invoke-virtual {v0}, Lt8/h;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lt8/g;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to close camera"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object v0, p0, Lt8/g$d;->a:Lt8/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lt8/g;->j(Lt8/g;Z)Z

    iget-object v0, p0, Lt8/g$d;->a:Lt8/g;

    invoke-static {v0}, Lt8/g;->g(Lt8/g;)Landroid/os/Handler;

    move-result-object v0

    sget v1, Lw7/k;->c:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lt8/g$d;->a:Lt8/g;

    invoke-static {v0}, Lt8/g;->k(Lt8/g;)Lt8/k;

    move-result-object v0

    invoke-virtual {v0}, Lt8/k;->b()V

    return-void
.end method
