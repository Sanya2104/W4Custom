.class public abstract Ldc/k0;
.super Llb/a;
.source "CoroutineDispatcher.kt"

# interfaces
.implements Llb/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc/k0$a;
    }
.end annotation


# static fields
.field public static final a:Ldc/k0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldc/k0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldc/k0$a;-><init>(Lub/g;)V

    sput-object v0, Ldc/k0;->a:Ldc/k0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Llb/e;->N5:Llb/e$b;

    invoke-direct {p0, v0}, Llb/a;-><init>(Llb/g$c;)V

    return-void
.end method


# virtual methods
.method public final S(Llb/d;)Llb/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llb/d<",
            "-TT;>;)",
            "Llb/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/internal/e;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/e;-><init>(Ldc/k0;Llb/d;)V

    return-object v0
.end method

.method public final X(Llb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/d<",
            "*>;)V"
        }
    .end annotation

    check-cast p1, Lkotlinx/coroutines/internal/e;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/e;->v()V

    return-void
.end method

.method public get(Llb/g$c;)Llb/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Llb/g$b;",
            ">(",
            "Llb/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Llb/e$a;->a(Llb/e;Llb/g$c;)Llb/g$b;

    move-result-object p1

    return-object p1
.end method

.method public minusKey(Llb/g$c;)Llb/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/g$c<",
            "*>;)",
            "Llb/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Llb/e$a;->b(Llb/e;Llb/g$c;)Llb/g;

    move-result-object p1

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

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract u0(Llb/g;Ljava/lang/Runnable;)V
.end method

.method public v0(Llb/g;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldc/k0;->u0(Llb/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public w0(Llb/g;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
