.class Lih/n$a;
.super Ljava/lang/Object;
.source "OkHttpCall.java"

# interfaces
.implements Lxf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lih/n;->y(Lih/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lih/d;

.field final synthetic b:Lih/n;


# direct methods
.method constructor <init>(Lih/n;Lih/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lih/n$a;->b:Lih/n;

    iput-object p2, p0, Lih/n$a;->a:Lih/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lih/n$a;->a:Lih/d;

    iget-object v1, p0, Lih/n$a;->b:Lih/n;

    invoke-interface {v0, v1, p1}, Lih/d;->a(Lih/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lih/z;->s(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lxf/e;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p2}, Lih/n$a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lxf/e;Lxf/d0;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lih/n$a;->b:Lih/n;

    invoke-virtual {p1, p2}, Lih/n;->d(Lxf/d0;)Lih/u;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p0, Lih/n$a;->a:Lih/d;

    iget-object v0, p0, Lih/n$a;->b:Lih/n;

    invoke-interface {p2, v0, p1}, Lih/d;->b(Lih/b;Lih/u;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lih/z;->s(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lih/z;->s(Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lih/n$a;->c(Ljava/lang/Throwable;)V

    return-void
.end method
