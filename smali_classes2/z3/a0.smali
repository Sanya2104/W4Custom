.class final Lz3/a0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.6.0"


# static fields
.field static final a:Lz3/y;

.field static final b:Lz3/y;

.field static final c:Lz3/y;

.field static final d:Lz3/y;

.field private static volatile e:Lc4/s0;

.field private static final f:Ljava/lang/Object;

.field private static g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz3/s;

    const-string v1, "0È0° esù/Qí"

    invoke-static {v1}, Lz3/w;->C0(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lz3/s;-><init>([B)V

    sput-object v0, Lz3/a0;->a:Lz3/y;

    new-instance v0, Lz3/t;

    const-string v1, "00ì £²­×árÊkì"

    invoke-static {v1}, Lz3/w;->C0(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lz3/t;-><init>([B)V

    sput-object v0, Lz3/a0;->b:Lz3/y;

    new-instance v0, Lz3/u;

    const-string v1, "0C0+ \t ÂàFdJ00"

    invoke-static {v1}, Lz3/w;->C0(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lz3/u;-><init>([B)V

    sput-object v0, Lz3/a0;->c:Lz3/y;

    new-instance v0, Lz3/v;

    const-string v1, "0¨0 \t Õ¸l}ÓNõ0"

    invoke-static {v1}, Lz3/w;->C0(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lz3/v;-><init>([B)V

    sput-object v0, Lz3/a0;->d:Lz3/y;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz3/a0;->f:Ljava/lang/Object;

    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lz3/a0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz3/a0;->g:Landroid/content/Context;

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lz3/a0;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string p0, "GoogleCertificates"

    const-string v1, "GoogleCertificates has been initialized already"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static b(Ljava/lang/String;ZZZ)Lz3/k0;
    .locals 8

    const-string p2, "Failed to get Google certificates from remote"

    const-string p3, "GoogleCertificates"

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    :try_start_0
    sget-object v1, Lz3/a0;->g:Landroid/content/Context;

    invoke-static {v1}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lz3/a0;->f()V
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Lz3/b0;

    const/4 v5, 0x0

    sget-object v2, Lz3/a0;->g:Landroid/content/Context;

    invoke-static {v2}, Lk4/b;->C0(Ljava/lang/Object;)Lk4/a;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v2 .. v7}, Lz3/b0;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object p0, Lz3/a0;->e:Lc4/s0;

    invoke-interface {p0, v1}, Lc4/s0;->J(Lz3/b0;)Lz3/e0;

    move-result-object p0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Lz3/e0;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lz3/k0;->b()Lz3/k0;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lz3/e0;->u()Ljava/lang/String;

    move-result-object p1

    const-string p2, "error checking package certificate"

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    invoke-virtual {p0}, Lz3/e0;->v()I

    move-result p0

    const/4 p2, 0x4

    if-ne p0, p2, :cond_2

    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    invoke-static {p1, p0}, Lz3/k0;->e(Ljava/lang/String;Ljava/lang/Throwable;)Lz3/k0;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lz3/k0;->d(Ljava/lang/String;)Lz3/k0;

    move-result-object p0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p3, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "module call"

    invoke-static {p1, p0}, Lz3/k0;->e(Ljava/lang/String;Ljava/lang/Throwable;)Lz3/k0;

    move-result-object p0

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-static {p3, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "module init: "

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1, p0}, Lz3/k0;->e(Ljava/lang/String;Ljava/lang/Throwable;)Lz3/k0;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method static c(Ljava/lang/String;Lz3/w;ZZ)Lz3/k0;
    .locals 1

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lz3/a0;->g(Ljava/lang/String;Lz3/w;ZZ)Lz3/k0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method static d()Z
    .locals 4

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lz3/a0;->f()V

    sget-object v1, Lz3/a0;->e:Lc4/s0;

    invoke-interface {v1}, Lc4/s0;->b()Z

    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    :try_start_1
    const-string v2, "GoogleCertificates"

    const-string v3, "Failed to get Google certificates from remote"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v0, 0x0

    return v0

    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v1
.end method

.method static final synthetic e(ZLjava/lang/String;Lz3/w;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-static {p1, p2, v0, v1}, Lz3/a0;->g(Ljava/lang/String;Lz3/w;ZZ)Lz3/k0;

    move-result-object v2

    iget-boolean v2, v2, Lz3/k0;->a:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1, p2, p0, v0}, Lz3/k0;->g(Ljava/lang/String;Lz3/w;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static f()V
    .locals 4

    sget-object v0, Lz3/a0;->e:Lc4/s0;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lz3/a0;->g:Landroid/content/Context;

    invoke-static {v0}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lz3/a0;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz3/a0;->e:Lc4/s0;

    if-nez v1, :cond_1

    sget-object v1, Lz3/a0;->g:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->f:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    const-string v3, "com.google.android.gms.googlecertificates"

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lc4/r0;->k(Landroid/os/IBinder;)Lc4/s0;

    move-result-object v1

    sput-object v1, Lz3/a0;->e:Lc4/s0;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static g(Ljava/lang/String;Lz3/w;ZZ)Lz3/k0;
    .locals 4

    const-string v0, "Failed to get Google certificates from remote"

    const-string v1, "GoogleCertificates"

    :try_start_0
    invoke-static {}, Lz3/a0;->f()V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v2, Lz3/a0;->g:Landroid/content/Context;

    invoke-static {v2}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/g0;

    invoke-direct {v2, p0, p1, p2, p3}, Lz3/g0;-><init>(Ljava/lang/String;Lz3/w;ZZ)V

    :try_start_1
    sget-object p3, Lz3/a0;->e:Lc4/s0;

    sget-object v3, Lz3/a0;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {v3}, Lk4/b;->C0(Ljava/lang/Object;)Lk4/a;

    move-result-object v3

    invoke-interface {p3, v2, v3}, Lc4/s0;->p0(Lz3/g0;Lk4/a;)Z

    move-result p3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p3, :cond_0

    invoke-static {}, Lz3/k0;->b()Lz3/k0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p3, Lz3/r;

    invoke-direct {p3, p2, p0, p1}, Lz3/r;-><init>(ZLjava/lang/String;Lz3/w;)V

    invoke-static {p3}, Lz3/k0;->c(Ljava/util/concurrent/Callable;)Lz3/k0;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "module call"

    invoke-static {p1, p0}, Lz3/k0;->e(Ljava/lang/String;Ljava/lang/Throwable;)Lz3/k0;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "module init: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, p0}, Lz3/k0;->e(Ljava/lang/String;Ljava/lang/Throwable;)Lz3/k0;

    move-result-object p0

    return-object p0
.end method
