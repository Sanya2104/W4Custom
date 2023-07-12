.class Ljh/f$a;
.super Ljava/lang/Object;
.source "ResultObservable.java"

# interfaces
.implements Lfa/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/f;
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
            "-",
            "Ljh/e<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfa/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/r<",
            "-",
            "Ljh/e<",
            "TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/f$a;->a:Lfa/r;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ljh/f$a;->a:Lfa/r;

    invoke-interface {v0}, Lfa/r;->a()V

    return-void
.end method

.method public b(Lih/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih/u<",
            "TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ljh/f$a;->a:Lfa/r;

    invoke-static {p1}, Ljh/e;->b(Lih/u;)Ljh/e;

    move-result-object p1

    invoke-interface {v0, p1}, Lfa/r;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lia/c;)V
    .locals 1

    iget-object v0, p0, Ljh/f$a;->a:Lfa/r;

    invoke-interface {v0, p1}, Lfa/r;->c(Lia/c;)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lih/u;

    invoke-virtual {p0, p1}, Ljh/f$a;->b(Lih/u;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ljh/f$a;->a:Lfa/r;

    invoke-static {p1}, Ljh/e;->a(Ljava/lang/Throwable;)Ljh/e;

    move-result-object p1

    invoke-interface {v0, p1}, Lfa/r;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ljh/f$a;->a:Lfa/r;

    invoke-interface {p1}, Lfa/r;->a()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, Ljh/f$a;->a:Lfa/r;

    invoke-interface {v0, p1}, Lfa/r;->onError(Ljava/lang/Throwable;)V
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

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lja/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcb/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
