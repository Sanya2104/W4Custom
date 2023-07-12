.class public final Ldc/s;
.super Ldc/r1;
.source "JobSupport.kt"


# instance fields
.field public final e:Ldc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc/o<",
            "*>;"
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
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ldc/r1;-><init>()V

    iput-object p1, p0, Ldc/s;->e:Ldc/o;

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Ldc/s;->e:Ldc/o;

    invoke-virtual {p0}, Ldc/v1;->F()Ldc/w1;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldc/o;->y(Ldc/p1;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldc/o;->J(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ldc/s;->E(Ljava/lang/Throwable;)V

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
