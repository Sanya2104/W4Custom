.class Ljh/a$a;
.super Ljava/lang/Object;
.source "BodyObservable.java"

# interfaces
.implements Lfa/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfa/r<",
        "Lih/u<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lfa/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/r<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method constructor <init>(Lfa/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/r<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/a$a;->a:Lfa/r;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Ljh/a$a;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljh/a$a;->a:Lfa/r;

    invoke-interface {v0}, Lfa/r;->a()V

    :cond_0
    return-void
.end method

.method public b(Lih/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih/u<",
            "TR;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lih/u;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljh/a$a;->a:Lfa/r;

    invoke-virtual {p1}, Lih/u;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lfa/r;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljh/a$a;->b:Z

    new-instance v1, Ljh/d;

    invoke-direct {v1, p1}, Ljh/d;-><init>(Lih/u;)V

    :try_start_0
    iget-object p1, p0, Ljh/a$a;->a:Lfa/r;

    invoke-interface {p1, v1}, Lfa/r;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lja/b;->b(Ljava/lang/Throwable;)V

    new-instance v2, Lja/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object p1, v3, v0

    invoke-direct {v2, v3}, Lja/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcb/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(Lia/c;)V
    .locals 1

    iget-object v0, p0, Ljh/a$a;->a:Lfa/r;

    invoke-interface {v0, p1}, Lfa/r;->c(Lia/c;)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lih/u;

    invoke-virtual {p0, p1}, Ljh/a$a;->b(Lih/u;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Ljh/a$a;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljh/a$a;->a:Lfa/r;

    invoke-interface {v0, p1}, Lfa/r;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "This should never happen! Report as a bug with the full stacktrace."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {v0}, Lcb/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
