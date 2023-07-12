.class final Ldc/y1;
.super Ldc/h2;
.source "Builders.common.kt"


# instance fields
.field private final c:Llb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llb/d<",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llb/g;Ltb/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/g;",
            "Ltb/p<",
            "-",
            "Ldc/n0;",
            "-",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldc/h2;-><init>(Llb/g;Z)V

    invoke-static {p2, p0, p0}, Lmb/b;->b(Ltb/p;Ljava/lang/Object;Llb/d;)Llb/d;

    move-result-object p1

    iput-object p1, p0, Ldc/y1;->c:Llb/d;

    return-void
.end method


# virtual methods
.method protected z0()V
    .locals 1

    iget-object v0, p0, Ldc/y1;->c:Llb/d;

    invoke-static {v0, p0}, Lhc/a;->c(Llb/d;Llb/d;)V

    return-void
.end method
