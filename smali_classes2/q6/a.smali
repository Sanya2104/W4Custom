.class public abstract Lq6/a;
.super Ljava/lang/Object;
.source "FirebaseDynamicLinks.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Lq6/a;
    .locals 2

    const-class v0, Lq6/a;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lv5/c;->i()Lv5/c;

    move-result-object v1

    invoke-static {v1}, Lq6/a;->c(Lv5/c;)Lq6/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c(Lv5/c;)Lq6/a;
    .locals 1

    const-class v0, Lq6/a;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, v0}, Lv5/c;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq6/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public abstract a(Landroid/content/Intent;)Ly4/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ly4/j<",
            "Lq6/b;",
            ">;"
        }
    .end annotation
.end method
