.class final Lye/p$b$a;
.super Lnb/k;
.source "FeatureLayerViewModel.kt"

# interfaces
.implements Ltb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lye/p$b;->w(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/k;",
        "Ltb/p<",
        "Ldc/n0;",
        "Llb/d<",
        "-",
        "Li1/q0<",
        "Lnet/gdi/w4/data/model/FeatureGraphic;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lnb/f;
    c = "net.gdi.w4.ui.tasks.details.map.base.zoomto.featureLayers.FeatureLayerViewModel$filterFeatures$1$1"
    f = "FeatureLayerViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lye/p;

.field final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lye/p;Ljava/util/List;Llb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lye/p;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Llb/d<",
            "-",
            "Lye/p$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lye/p$b$a;->f:Lye/p;

    iput-object p2, p0, Lye/p$b$a;->g:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnb/k;-><init>(ILlb/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldc/n0;

    check-cast p2, Llb/d;

    invoke-virtual {p0, p1, p2}, Lye/p$b$a;->z(Ldc/n0;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/Object;Llb/d;)Llb/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Llb/d<",
            "*>;)",
            "Llb/d<",
            "Lib/z;",
            ">;"
        }
    .end annotation

    new-instance p1, Lye/p$b$a;

    iget-object v0, p0, Lye/p$b$a;->f:Lye/p;

    iget-object v1, p0, Lye/p$b$a;->g:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lye/p$b$a;-><init>(Lye/p;Ljava/util/List;Llb/d;)V

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    iget v0, p0, Lye/p$b$a;->e:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lye/p$b$a;->f:Lye/p;

    invoke-static {p1}, Lye/p;->n(Lye/p;)Li1/q0;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Lye/p$b$a$a;

    iget-object v2, p0, Lye/p$b$a;->g:Ljava/util/List;

    invoke-direct {v1, v2, v0}, Lye/p$b$a$a;-><init>(Ljava/util/List;Llb/d;)V

    invoke-static {p1, v1}, Li1/t0;->a(Li1/q0;Ltb/p;)Li1/q0;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z(Ldc/n0;Llb/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/n0;",
            "Llb/d<",
            "-",
            "Li1/q0<",
            "Lnet/gdi/w4/data/model/FeatureGraphic;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lye/p$b$a;->r(Ljava/lang/Object;Llb/d;)Llb/d;

    move-result-object p1

    check-cast p1, Lye/p$b$a;

    sget-object p2, Lib/z;->a:Lib/z;

    invoke-virtual {p1, p2}, Lye/p$b$a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
