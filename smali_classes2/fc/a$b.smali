.class Lfc/a$b;
.super Lfc/v;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
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
.field public final d:Ldc/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I


# direct methods
.method public constructor <init>(Ldc/n;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/n<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lfc/v;-><init>()V

    iput-object p1, p0, Lfc/a$b;->d:Ldc/n;

    iput p2, p0, Lfc/a$b;->e:I

    return-void
.end method


# virtual methods
.method public G(Lfc/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/m<",
            "*>;)V"
        }
    .end annotation

    iget v0, p0, Lfc/a$b;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfc/a$b;->d:Ldc/n;

    sget-object v1, Lfc/j;->b:Lfc/j$b;

    iget-object p1, p1, Lfc/m;->d:Ljava/lang/Throwable;

    invoke-virtual {v1, p1}, Lfc/j$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lfc/j;->b(Ljava/lang/Object;)Lfc/j;

    move-result-object p1

    invoke-static {p1}, Lib/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Llb/d;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfc/a$b;->d:Ldc/n;

    invoke-virtual {p1}, Lfc/m;->L()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v1, Lib/p;->b:Lib/p$a;

    invoke-static {p1}, Lib/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lib/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Llb/d;->i(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, Lfc/a$b;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lfc/j;->b:Lfc/j$b;

    invoke-virtual {v0, p1}, Lfc/j$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lfc/j;->b(Ljava/lang/Object;)Lfc/j;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public i(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object p1, p0, Lfc/a$b;->d:Ldc/n;

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

    iget-object p2, p0, Lfc/a$b;->d:Ldc/n;

    invoke-virtual {p0, p1}, Lfc/a$b;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1}, Lfc/v;->F(Ljava/lang/Object;)Ltb/l;

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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReceiveElement@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ldc/r0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[receiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfc/a$b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
