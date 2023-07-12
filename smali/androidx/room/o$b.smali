.class Landroidx/room/o$b;
.super Ljava/lang/Object;
.source "MultiInstanceInvalidationClient.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/o;


# direct methods
.method constructor <init>(Landroidx/room/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/o$b;->a:Landroidx/room/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, Landroidx/room/o$b;->a:Landroidx/room/o;

    invoke-static {p2}, Landroidx/room/k$a;->h(Landroid/os/IBinder;)Landroidx/room/k;

    move-result-object p2

    iput-object p2, p1, Landroidx/room/o;->f:Landroidx/room/k;

    iget-object p1, p0, Landroidx/room/o$b;->a:Landroidx/room/o;

    iget-object p2, p1, Landroidx/room/o;->g:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Landroidx/room/o;->k:Ljava/lang/Runnable;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Landroidx/room/o$b;->a:Landroidx/room/o;

    iget-object v0, p1, Landroidx/room/o;->g:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Landroidx/room/o;->l:Ljava/lang/Runnable;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Landroidx/room/o$b;->a:Landroidx/room/o;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/room/o;->f:Landroidx/room/k;

    return-void
.end method
