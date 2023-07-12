.class final Lye/p$b$a$a;
.super Lnb/k;
.source "FeatureLayerViewModel.kt"

# interfaces
.implements Ltb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lye/p$b$a;->w(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/k;",
        "Ltb/p<",
        "Lnet/gdi/w4/data/model/FeatureGraphic;",
        "Llb/d<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lnb/f;
    c = "net.gdi.w4.ui.tasks.details.map.base.zoomto.featureLayers.FeatureLayerViewModel$filterFeatures$1$1$1"
    f = "FeatureLayerViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field synthetic f:Ljava/lang/Object;

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
.method constructor <init>(Ljava/util/List;Llb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Llb/d<",
            "-",
            "Lye/p$b$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lye/p$b$a$a;->g:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnb/k;-><init>(ILlb/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/gdi/w4/data/model/FeatureGraphic;

    check-cast p2, Llb/d;

    invoke-virtual {p0, p1, p2}, Lye/p$b$a$a;->z(Lnet/gdi/w4/data/model/FeatureGraphic;Llb/d;)Ljava/lang/Object;

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

    new-instance v0, Lye/p$b$a$a;

    iget-object v1, p0, Lye/p$b$a$a;->g:Ljava/util/List;

    invoke-direct {v0, v1, p2}, Lye/p$b$a$a;-><init>(Ljava/util/List;Llb/d;)V

    iput-object p1, v0, Lye/p$b$a$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    iget v0, p0, Lye/p$b$a$a;->e:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lye/p$b$a$a;->f:Ljava/lang/Object;

    check-cast p1, Lnet/gdi/w4/data/model/FeatureGraphic;

    iget-object v0, p0, Lye/p$b$a$a;->g:Ljava/util/List;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/FeatureGraphic;->getObjectIdValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lnb/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z(Lnet/gdi/w4/data/model/FeatureGraphic;Llb/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/data/model/FeatureGraphic;",
            "Llb/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lye/p$b$a$a;->r(Ljava/lang/Object;Llb/d;)Llb/d;

    move-result-object p1

    check-cast p1, Lye/p$b$a$a;

    sget-object p2, Lib/z;->a:Lib/z;

    invoke-virtual {p1, p2}, Lye/p$b$a$a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
