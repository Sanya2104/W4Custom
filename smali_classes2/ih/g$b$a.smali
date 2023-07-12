.class Lih/g$b$a;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lih/g$b;->y(Lih/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lih/d;

.field final synthetic b:Lih/g$b;


# direct methods
.method constructor <init>(Lih/g$b;Lih/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lih/g$b$a;->b:Lih/g$b;

    iput-object p2, p0, Lih/g$b$a;->a:Lih/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lih/g$b$a;Lih/d;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lih/g$b$a;->e(Lih/d;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lih/g$b$a;Lih/d;Lih/u;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lih/g$b$a;->f(Lih/d;Lih/u;)V

    return-void
.end method

.method private synthetic e(Lih/d;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lih/g$b$a;->b:Lih/g$b;

    invoke-interface {p1, v0, p2}, Lih/d;->a(Lih/b;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic f(Lih/d;Lih/u;)V
    .locals 2

    iget-object v0, p0, Lih/g$b$a;->b:Lih/g$b;

    iget-object v0, v0, Lih/g$b;->b:Lih/b;

    invoke-interface {v0}, Lih/b;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lih/g$b$a;->b:Lih/g$b;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2, v0}, Lih/d;->a(Lih/b;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lih/g$b$a;->b:Lih/g$b;

    invoke-interface {p1, v0, p2}, Lih/d;->b(Lih/b;Lih/u;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lih/b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lih/g$b$a;->b:Lih/g$b;

    iget-object p1, p1, Lih/g$b;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lih/g$b$a;->a:Lih/d;

    new-instance v1, Lih/i;

    invoke-direct {v1, p0, v0, p2}, Lih/i;-><init>(Lih/g$b$a;Lih/d;Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lih/b;Lih/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih/b<",
            "TT;>;",
            "Lih/u<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lih/g$b$a;->b:Lih/g$b;

    iget-object p1, p1, Lih/g$b;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lih/g$b$a;->a:Lih/d;

    new-instance v1, Lih/h;

    invoke-direct {v1, p0, v0, p2}, Lih/h;-><init>(Lih/g$b$a;Lih/d;Lih/u;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
