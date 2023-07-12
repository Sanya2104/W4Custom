.class final Ldc/g2;
.super Ldc/v1;
.source "JobSupport.kt"


# instance fields
.field private final e:Llb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llb/d<",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ldc/v1;-><init>()V

    iput-object p1, p0, Ldc/g2;->e:Llb/d;

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Ldc/g2;->e:Llb/d;

    sget-object v0, Lib/z;->a:Lib/z;

    invoke-static {v0}, Lib/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Llb/d;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ldc/g2;->E(Ljava/lang/Throwable;)V

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
