.class Ldc/h2;
.super Ldc/a;
.source "Builders.common.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldc/a<",
        "Lib/z;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Llb/g;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Ldc/a;-><init>(Llb/g;ZZ)V

    return-void
.end method


# virtual methods
.method protected g0(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Ldc/a;->f()Llb/g;

    move-result-object v0

    invoke-static {v0, p1}, Ldc/m0;->a(Llb/g;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
