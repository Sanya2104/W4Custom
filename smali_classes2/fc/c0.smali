.class public final Lfc/c0;
.super Lfc/b0;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lfc/b0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final f:Ltb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/l<",
            "TE;",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ldc/n;Ltb/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ldc/n<",
            "-",
            "Lib/z;",
            ">;",
            "Ltb/l<",
            "-TE;",
            "Lib/z;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lfc/b0;-><init>(Ljava/lang/Object;Ldc/n;)V

    iput-object p3, p0, Lfc/c0;->f:Ltb/l;

    return-void
.end method


# virtual methods
.method public I()V
    .locals 3

    iget-object v0, p0, Lfc/c0;->f:Ltb/l;

    invoke-virtual {p0}, Lfc/b0;->F()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lfc/b0;->e:Ldc/n;

    invoke-interface {v2}, Llb/d;->f()Llb/g;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/r;->b(Ltb/l;Ljava/lang/Object;Llb/g;)V

    return-void
.end method

.method public z()Z
    .locals 1

    invoke-super {p0}, Lkotlinx/coroutines/internal/l;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lfc/c0;->I()V

    const/4 v0, 0x1

    return v0
.end method
