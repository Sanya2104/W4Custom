.class public Lfc/b0;
.super Lfc/z;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lfc/z;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final e:Ldc/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc/n<",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ldc/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ldc/n<",
            "-",
            "Lib/z;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfc/z;-><init>()V

    iput-object p1, p0, Lfc/b0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfc/b0;->e:Ldc/n;

    return-void
.end method


# virtual methods
.method public E()V
    .locals 2

    iget-object v0, p0, Lfc/b0;->e:Ldc/n;

    sget-object v1, Ldc/p;->a:Lkotlinx/coroutines/internal/w;

    invoke-interface {v0, v1}, Ldc/n;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public F()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lfc/b0;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public G(Lfc/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/m<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lfc/b0;->e:Ldc/n;

    invoke-virtual {p1}, Lfc/m;->M()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v1, Lib/p;->b:Lib/p$a;

    invoke-static {p1}, Lib/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lib/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Llb/d;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public H(Lkotlinx/coroutines/internal/l$b;)Lkotlinx/coroutines/internal/w;
    .locals 2

    iget-object p1, p0, Lfc/b0;->e:Ldc/n;

    sget-object v0, Lib/z;->a:Lib/z;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ldc/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {p0}, Ldc/r0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ldc/r0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfc/b0;->F()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
