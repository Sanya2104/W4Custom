.class final Lyd/k1$h;
.super Lnb/k;
.source "RoutesViewModel.kt"

# interfaces
.implements Ltb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/k1;->Y1(Ljava/util/List;)Ljava/util/List;
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
        "Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbol;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lnb/f;
    c = "net.gdi.w4.ui.routes.RoutesViewModel$toTaskLocations$1$mapPointSymbol$1"
    f = "RoutesViewModel.kt"
    l = {
        0x2e6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lyd/k1;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lyd/k1;Ljava/lang/String;Llb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd/k1;",
            "Ljava/lang/String;",
            "Llb/d<",
            "-",
            "Lyd/k1$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyd/k1$h;->f:Lyd/k1;

    iput-object p2, p0, Lyd/k1$h;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnb/k;-><init>(ILlb/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldc/n0;

    check-cast p2, Llb/d;

    invoke-virtual {p0, p1, p2}, Lyd/k1$h;->z(Ldc/n0;Llb/d;)Ljava/lang/Object;

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

    new-instance p1, Lyd/k1$h;

    iget-object v0, p0, Lyd/k1$h;->f:Lyd/k1;

    iget-object v1, p0, Lyd/k1$h;->g:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lyd/k1$h;-><init>(Lyd/k1;Ljava/lang/String;Llb/d;)V

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lyd/k1$h;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    invoke-static {}, Ldc/x0;->a()Ldc/k0;

    move-result-object p1

    new-instance v1, Lyd/k1$h$a;

    iget-object v3, p0, Lyd/k1$h;->f:Lyd/k1;

    iget-object v4, p0, Lyd/k1$h;->g:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lyd/k1$h$a;-><init>(Lyd/k1;Ljava/lang/String;Llb/d;)V

    iput v2, p0, Lyd/k1$h;->e:I

    invoke-static {p1, v1, p0}, Ldc/i;->e(Llb/g;Ltb/p;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
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
            "Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbol;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lyd/k1$h;->r(Ljava/lang/Object;Llb/d;)Llb/d;

    move-result-object p1

    check-cast p1, Lyd/k1$h;

    sget-object p2, Lib/z;->a:Lib/z;

    invoke-virtual {p1, p2}, Lyd/k1$h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
