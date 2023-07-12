.class final Ldc/f2;
.super Ldc/v1;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldc/v1;"
    }
.end annotation


# instance fields
.field private final e:Ldc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc/o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldc/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/o<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ldc/v1;-><init>()V

    iput-object p1, p0, Ldc/f2;->e:Ldc/o;

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Ldc/v1;->F()Ldc/w1;

    move-result-object p1

    invoke-virtual {p1}, Ldc/w1;->f0()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ldc/e0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldc/f2;->e:Ldc/o;

    check-cast p1, Ldc/e0;

    iget-object p1, p1, Ldc/e0;->a:Ljava/lang/Throwable;

    sget-object v1, Lib/p;->b:Lib/p$a;

    invoke-static {p1}, Lib/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lib/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Llb/d;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldc/f2;->e:Ldc/o;

    invoke-static {p1}, Ldc/x1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lib/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Llb/d;->i(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ldc/f2;->E(Ljava/lang/Throwable;)V

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
