.class Lfc/a$d;
.super Lfc/v;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lfc/v<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final d:Lfc/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfc/a$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final e:Ldc/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfc/a$a;Ldc/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/a$a<",
            "TE;>;",
            "Ldc/n<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfc/v;-><init>()V

    iput-object p1, p0, Lfc/a$d;->d:Lfc/a$a;

    iput-object p2, p0, Lfc/a$d;->e:Ldc/n;

    return-void
.end method


# virtual methods
.method public F(Ljava/lang/Object;)Ltb/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ltb/l<",
            "Ljava/lang/Throwable;",
            "Lib/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfc/a$d;->d:Lfc/a$a;

    iget-object v0, v0, Lfc/a$a;->a:Lfc/a;

    iget-object v0, v0, Lfc/c;->a:Ltb/l;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfc/a$d;->e:Ldc/n;

    invoke-interface {v1}, Llb/d;->f()Llb/g;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/r;->a(Ltb/l;Ljava/lang/Object;Llb/g;)Ltb/l;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public G(Lfc/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/m<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p1, Lfc/m;->d:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfc/a$d;->e:Ldc/n;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Ldc/n$a;->a(Ldc/n;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfc/a$d;->e:Ldc/n;

    invoke-virtual {p1}, Lfc/m;->L()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Ldc/n;->q(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lfc/a$d;->d:Lfc/a$a;

    invoke-virtual {v1, p1}, Lfc/a$a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lfc/a$d;->e:Ldc/n;

    invoke-interface {p1, v0}, Ldc/n;->s(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v0, p0, Lfc/a$d;->d:Lfc/a$a;

    invoke-virtual {v0, p1}, Lfc/a$a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lfc/a$d;->e:Ldc/n;

    sget-object v0, Ldc/p;->a:Lkotlinx/coroutines/internal/w;

    invoke-interface {p1, v0}, Ldc/n;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public k(Ljava/lang/Object;Lkotlinx/coroutines/internal/l$b;)Lkotlinx/coroutines/internal/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/l$b;",
            ")",
            "Lkotlinx/coroutines/internal/w;"
        }
    .end annotation

    iget-object p2, p0, Lfc/a$d;->e:Ldc/n;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lfc/a$d;->F(Ljava/lang/Object;)Ltb/l;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1, p1}, Ldc/n;->l(Ljava/lang/Object;Ljava/lang/Object;Ltb/l;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    sget-object p1, Ldc/p;->a:Lkotlinx/coroutines/internal/w;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ldc/r0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReceiveHasNext@"

    invoke-static {v1, v0}, Lub/n;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
