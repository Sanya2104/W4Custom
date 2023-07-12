.class final Ljh/b$a;
.super Ljava/lang/Object;
.source "CallEnqueueObservable.java"

# interfaces
.implements Lia/c;
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lia/c;",
        "Lih/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lih/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lih/b<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lfa/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/r<",
            "-",
            "Lih/u<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private volatile c:Z

.field d:Z


# direct methods
.method constructor <init>(Lih/b;Lfa/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih/b<",
            "*>;",
            "Lfa/r<",
            "-",
            "Lih/u<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljh/b$a;->d:Z

    iput-object p1, p0, Ljh/b$a;->a:Lih/b;

    iput-object p2, p0, Ljh/b$a;->b:Lfa/r;

    return-void
.end method


# virtual methods
.method public a(Lih/b;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lih/b;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Ljh/b$a;->b:Lfa/r;

    invoke-interface {p1, p2}, Lfa/r;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lja/b;->b(Ljava/lang/Throwable;)V

    new-instance v0, Lja/a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-direct {v0, v1}, Lja/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcb/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Lih/b;Lih/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih/b<",
            "TT;>;",
            "Lih/u<",
            "TT;>;)V"
        }
    .end annotation

    iget-boolean p1, p0, Ljh/b$a;->c:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    :try_start_0
    iget-object v0, p0, Ljh/b$a;->b:Lfa/r;

    invoke-interface {v0, p2}, Lfa/r;->d(Ljava/lang/Object;)V

    iget-boolean p2, p0, Ljh/b$a;->c:Z

    if-nez p2, :cond_2

    iput-boolean p1, p0, Ljh/b$a;->d:Z

    iget-object p2, p0, Ljh/b$a;->b:Lfa/r;

    invoke-interface {p2}, Lfa/r;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-static {p2}, Lja/b;->b(Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Ljh/b$a;->d:Z

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcb/a;->s(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Ljh/b$a;->c:Z

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, p0, Ljh/b$a;->b:Lfa/r;

    invoke-interface {v0, p2}, Lfa/r;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lja/b;->b(Ljava/lang/Throwable;)V

    new-instance v1, Lja/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lja/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcb/a;->s(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljh/b$a;->c:Z

    iget-object v0, p0, Ljh/b$a;->a:Lih/b;

    invoke-interface {v0}, Lih/b;->cancel()V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Ljh/b$a;->c:Z

    return v0
.end method
