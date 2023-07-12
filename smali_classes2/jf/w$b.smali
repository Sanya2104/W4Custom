.class final Ljf/w$b;
.super Lnb/k;
.source "MapSelectionViewModel.kt"

# interfaces
.implements Ltb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljf/w;->n(Lnet/gdi/w4/data/model/FeatureGraphic;I)V
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
        "Lib/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lnb/f;
    c = "net.gdi.w4.ui.workorder.mapselection.MapSelectionViewModel$createFeatureGraphic$2"
    f = "MapSelectionViewModel.kt"
    l = {
        0x9c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Ljf/w;

.field final synthetic h:I

.field final synthetic i:Lnet/gdi/w4/data/model/FeatureGraphic;


# direct methods
.method constructor <init>(Ljf/w;ILnet/gdi/w4/data/model/FeatureGraphic;Llb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf/w;",
            "I",
            "Lnet/gdi/w4/data/model/FeatureGraphic;",
            "Llb/d<",
            "-",
            "Ljf/w$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljf/w$b;->g:Ljf/w;

    iput p2, p0, Ljf/w$b;->h:I

    iput-object p3, p0, Ljf/w$b;->i:Lnet/gdi/w4/data/model/FeatureGraphic;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnb/k;-><init>(ILlb/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldc/n0;

    check-cast p2, Llb/d;

    invoke-virtual {p0, p1, p2}, Ljf/w$b;->z(Ldc/n0;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/Object;Llb/d;)Llb/d;
    .locals 3
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

    new-instance p1, Ljf/w$b;

    iget-object v0, p0, Ljf/w$b;->g:Ljf/w;

    iget v1, p0, Ljf/w$b;->h:I

    iget-object v2, p0, Ljf/w$b;->i:Lnet/gdi/w4/data/model/FeatureGraphic;

    invoke-direct {p1, v0, v1, v2, p2}, Ljf/w$b;-><init>(Ljf/w;ILnet/gdi/w4/data/model/FeatureGraphic;Llb/d;)V

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ljf/w$b;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ljf/w$b;->e:Ljava/lang/Object;

    check-cast v0, Lsf/x;

    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljf/w$b;->g:Ljf/w;

    invoke-virtual {p1}, Ljf/w;->B()Lsf/x;

    move-result-object p1

    invoke-static {}, Ldc/x0;->b()Ldc/k0;

    move-result-object v1

    new-instance v3, Ljf/w$b$a;

    iget-object v4, p0, Ljf/w$b;->g:Ljf/w;

    iget v5, p0, Ljf/w$b;->h:I

    iget-object v6, p0, Ljf/w$b;->i:Lnet/gdi/w4/data/model/FeatureGraphic;

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Ljf/w$b$a;-><init>(Ljf/w;ILnet/gdi/w4/data/model/FeatureGraphic;Llb/d;)V

    iput-object p1, p0, Ljf/w$b;->e:Ljava/lang/Object;

    iput v2, p0, Ljf/w$b;->f:I

    invoke-static {v1, v3, p0}, Ldc/i;->e(Llb/g;Ltb/p;Llb/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Lsf/x;->o(Ljava/lang/Object;)V

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method

.method public final z(Ldc/n0;Llb/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/n0;",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ljf/w$b;->r(Ljava/lang/Object;Llb/d;)Llb/d;

    move-result-object p1

    check-cast p1, Ljf/w$b;

    sget-object p2, Lib/z;->a:Lib/z;

    invoke-virtual {p1, p2}, Ljf/w$b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
