.class Landroidx/room/a$b;
.super Ljava/lang/Object;
.source "AutoCloser.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/a;


# direct methods
.method constructor <init>(Landroidx/room/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/a$b;->a:Landroidx/room/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Landroidx/room/a$b;->a:Landroidx/room/a;

    iget-object v0, v0, Landroidx/room/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/room/a$b;->a:Landroidx/room/a;

    iget-wide v4, v3, Landroidx/room/a;->h:J

    sub-long/2addr v1, v4

    iget-wide v4, v3, Landroidx/room/a;->e:J

    cmp-long v1, v1, v4

    if-gez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget v1, v3, Landroidx/room/a;->g:I

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, v3, Landroidx/room/a;->c:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v1, p0, Landroidx/room/a$b;->a:Landroidx/room/a;

    iget-object v1, v1, Landroidx/room/a;->i:Lr1/b;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lr1/b;->isOpen()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v1, p0, Landroidx/room/a$b;->a:Landroidx/room/a;

    iget-object v1, v1, Landroidx/room/a;->i:Lr1/b;

    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lq1/e;->a(Ljava/lang/Exception;)V

    :goto_0
    iget-object v1, p0, Landroidx/room/a$b;->a:Landroidx/room/a;

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/room/a;->i:Lr1/b;

    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "mOnAutoCloseCallback is null but it should have been set before use. Please file a bug against Room at: https://issuetracker.google.com/issues/new?component=413107&template=1096568"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
