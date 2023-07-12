.class final Lua/n$a;
.super Ljava/lang/Object;
.source "SingleOnErrorReturn.java"

# interfaces
.implements Lfa/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfa/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lfa/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/v<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lua/n;


# direct methods
.method constructor <init>(Lua/n;Lfa/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/v<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lua/n$a;->b:Lua/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lua/n$a;->a:Lfa/v;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lua/n$a;->a:Lfa/v;

    invoke-interface {v0, p1}, Lfa/v;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lia/c;)V
    .locals 1

    iget-object v0, p0, Lua/n$a;->a:Lfa/v;

    invoke-interface {v0, p1}, Lfa/v;->c(Lia/c;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lua/n$a;->b:Lua/n;

    iget-object v1, v0, Lua/n;->b:Lka/j;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1, p1}, Lka/j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lja/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lua/n$a;->a:Lfa/v;

    new-instance v2, Lja/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lja/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lfa/v;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, v0, Lua/n;->c:Ljava/lang/Object;

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Value supplied was null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object p1, p0, Lua/n$a;->a:Lfa/v;

    invoke-interface {p1, v0}, Lfa/v;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object p1, p0, Lua/n$a;->a:Lfa/v;

    invoke-interface {p1, v0}, Lfa/v;->b(Ljava/lang/Object;)V

    return-void
.end method
