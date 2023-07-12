.class final Ljh/c;
.super Lfa/m;
.source "CallExecuteObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfa/m<",
        "Lih/u<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lih/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lih/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lih/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfa/m;-><init>()V

    iput-object p1, p0, Ljh/c;->a:Lih/b;

    return-void
.end method


# virtual methods
.method protected f0(Lfa/r;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/r<",
            "-",
            "Lih/u<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ljh/c;->a:Lih/b;

    invoke-interface {v0}, Lih/b;->clone()Lih/b;

    move-result-object v0

    new-instance v1, Ljh/c$a;

    invoke-direct {v1, v0}, Ljh/c$a;-><init>(Lih/b;)V

    invoke-interface {p1, v1}, Lfa/r;->c(Lia/c;)V

    invoke-virtual {v1}, Ljh/c$a;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v0}, Lih/b;->u()Lih/u;

    move-result-object v0

    invoke-virtual {v1}, Ljh/c$a;->g()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {p1, v0}, Lfa/r;->d(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Ljh/c$a;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_3

    :try_start_1
    invoke-interface {p1}, Lfa/r;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move v4, v2

    goto :goto_0

    :catchall_1
    move-exception v0

    move v4, v3

    :goto_0
    invoke-static {v0}, Lja/b;->b(Ljava/lang/Throwable;)V

    if-eqz v4, :cond_2

    invoke-static {v0}, Lcb/a;->s(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljh/c$a;->g()Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_2
    invoke-interface {p1, v0}, Lfa/r;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lja/b;->b(Ljava/lang/Throwable;)V

    new-instance v1, Lja/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v0, v4, v3

    aput-object p1, v4, v2

    invoke-direct {v1, v4}, Lja/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcb/a;->s(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method
