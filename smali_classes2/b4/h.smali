.class public final Lb4/h;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.6.0"

# interfaces
.implements La4/a$f;
.implements Landroid/content/ServiceConnection;


# static fields
.field private static final l:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/ComponentName;

.field private final d:Landroid/content/Context;

.field private final e:Lb4/d;

.field private final f:Landroid/os/Handler;

.field private final g:Lb4/i;

.field private h:Landroid/os/IBinder;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lb4/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb4/h;->l:Ljava/lang/String;

    return-void
.end method

.method private final l()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lb4/h;->f:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This method should only run on the NonGmsServiceBrokerClient\'s handler thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final t(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lb4/h;->h:Landroid/os/IBinder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    return-void
.end method


# virtual methods
.method public final a(Lc4/c$c;)V
    .locals 3
    .param p1    # Lc4/c$c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lb4/h;->l()V

    const-string p1, "Connect started."

    invoke-direct {p0, p1}, Lb4/h;->t(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb4/h;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "connect() called when already connected"

    invoke-virtual {p0, p1}, Lb4/h;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lb4/h;->c:Landroid/content/ComponentName;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lb4/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lb4/h;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    iget-object v1, p0, Lb4/h;->d:Landroid/content/Context;

    invoke-static {}, Lc4/i;->a()I

    move-result v2

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lb4/h;->i:Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_2

    iput-object p1, p0, Lb4/h;->h:Landroid/os/IBinder;

    iget-object p1, p0, Lb4/h;->g:Lb4/i;

    new-instance v0, Lz3/b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lz3/b;-><init>(I)V

    invoke-interface {p1, v0}, Lb4/i;->h(Lz3/b;)V

    :cond_2
    const-string p1, "Finished connect."

    invoke-direct {p0, p1}, Lb4/h;->t(Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lb4/h;->i:Z

    iput-object p1, p0, Lb4/h;->h:Landroid/os/IBinder;

    throw v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lb4/h;->l()V

    iput-object p1, p0, Lb4/h;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lb4/h;->f()V

    return-void
.end method

.method public final d()Z
    .locals 1

    invoke-direct {p0}, Lb4/h;->l()V

    iget-boolean v0, p0, Lb4/h;->i:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lb4/h;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lb4/h;->c:Landroid/content/ComponentName;

    invoke-static {v0}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb4/h;->c:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    invoke-direct {p0}, Lb4/h;->l()V

    const-string v0, "Disconnect called."

    invoke-direct {p0, v0}, Lb4/h;->t(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lb4/h;->d:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lb4/h;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lb4/h;->h:Landroid/os/IBinder;

    return-void
.end method

.method public final g()Z
    .locals 1

    invoke-direct {p0}, Lb4/h;->l()V

    iget-object v0, p0, Lb4/h;->h:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i(Lc4/j;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/j;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final j(Lc4/c$e;)V
    .locals 0
    .param p1    # Lc4/c$e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()[Lz3/d;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lz3/d;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lb4/h;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lb4/h;->f:Landroid/os/Handler;

    new-instance v0, Lb4/r;

    invoke-direct {v0, p0, p2}, Lb4/r;-><init>(Lb4/h;Landroid/os/IBinder;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lb4/h;->f:Landroid/os/Handler;

    new-instance v0, Lb4/t;

    invoke-direct {v0, p0}, Lb4/t;-><init>(Lb4/h;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb4/h;->k:Ljava/lang/String;

    return-void
.end method

.method final synthetic r()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb4/h;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lb4/h;->h:Landroid/os/IBinder;

    const-string v0, "Disconnected."

    invoke-direct {p0, v0}, Lb4/h;->t(Ljava/lang/String;)V

    iget-object v0, p0, Lb4/h;->e:Lb4/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lb4/d;->k(I)V

    return-void
.end method

.method final synthetic s(Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb4/h;->i:Z

    iput-object p1, p0, Lb4/h;->h:Landroid/os/IBinder;

    const-string p1, "Connected."

    invoke-direct {p0, p1}, Lb4/h;->t(Ljava/lang/String;)V

    iget-object p1, p0, Lb4/h;->e:Lb4/d;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1, v0}, Lb4/d;->m(Landroid/os/Bundle;)V

    return-void
.end method
