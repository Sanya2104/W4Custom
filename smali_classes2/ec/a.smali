.class public final Lec/a;
.super Lec/b;
.source "HandlerDispatcher.kt"


# instance fields
.field private volatile _immediate:Lec/a;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Lec/a;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lec/a;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/String;ILub/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lec/a;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lec/b;-><init>(Lub/g;)V

    iput-object p1, p0, Lec/a;->b:Landroid/os/Handler;

    iput-object p2, p0, Lec/a;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lec/a;->d:Z

    if-eqz p3, :cond_0

    move-object v0, p0

    :cond_0
    iput-object v0, p0, Lec/a;->_immediate:Lec/a;

    iget-object p3, p0, Lec/a;->_immediate:Lec/a;

    if-nez p3, :cond_1

    new-instance p3, Lec/a;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lec/a;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, Lec/a;->_immediate:Lec/a;

    sget-object p1, Lib/z;->a:Lib/z;

    :cond_1
    iput-object p3, p0, Lec/a;->e:Lec/a;

    return-void
.end method

.method private final z0(Llb/g;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' was closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Ldc/t1;->c(Llb/g;Ljava/util/concurrent/CancellationException;)V

    invoke-static {}, Ldc/x0;->b()Ldc/k0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldc/k0;->u0(Llb/g;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public A0()Lec/a;
    .locals 1

    iget-object v0, p0, Lec/a;->e:Lec/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lec/a;

    if-eqz v0, :cond_0

    check-cast p1, Lec/a;

    iget-object p1, p1, Lec/a;->b:Landroid/os/Handler;

    iget-object v0, p0, Lec/a;->b:Landroid/os/Handler;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lec/a;->b:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ldc/z1;->y0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lec/a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lec/a;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-boolean v1, p0, Lec/a;->d:Z

    if-eqz v1, :cond_1

    const-string v1, ".immediate"

    invoke-static {v0, v1}, Lub/n;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public u0(Llb/g;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lec/a;->b:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lec/a;->z0(Llb/g;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public w0(Llb/g;)Z
    .locals 1

    iget-boolean p1, p0, Lec/a;->d:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lec/a;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic x0()Ldc/z1;
    .locals 1

    invoke-virtual {p0}, Lec/a;->A0()Lec/a;

    move-result-object v0

    return-object v0
.end method
