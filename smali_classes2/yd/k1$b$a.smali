.class final Lyd/k1$b$a;
.super Lnb/k;
.source "RoutesViewModel.kt"

# interfaces
.implements Ltb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/k1$b;->w(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "net.gdi.w4.ui.routes.RoutesViewModel$createStopGraphics$1$1$mapPointSymbol$1$1"
    f = "RoutesViewModel.kt"
    l = {
        0x238
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lyd/k1;

.field final synthetic g:Lnet/gdi/w4/data/model/Stop;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lyd/k1;Lnet/gdi/w4/data/model/Stop;Ljava/lang/String;Llb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd/k1;",
            "Lnet/gdi/w4/data/model/Stop;",
            "Ljava/lang/String;",
            "Llb/d<",
            "-",
            "Lyd/k1$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyd/k1$b$a;->f:Lyd/k1;

    iput-object p2, p0, Lyd/k1$b$a;->g:Lnet/gdi/w4/data/model/Stop;

    iput-object p3, p0, Lyd/k1$b$a;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnb/k;-><init>(ILlb/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldc/n0;

    check-cast p2, Llb/d;

    invoke-virtual {p0, p1, p2}, Lyd/k1$b$a;->z(Ldc/n0;Llb/d;)Ljava/lang/Object;

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

    new-instance p1, Lyd/k1$b$a;

    iget-object v0, p0, Lyd/k1$b$a;->f:Lyd/k1;

    iget-object v1, p0, Lyd/k1$b$a;->g:Lnet/gdi/w4/data/model/Stop;

    iget-object v2, p0, Lyd/k1$b$a;->h:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lyd/k1$b$a;-><init>(Lyd/k1;Lnet/gdi/w4/data/model/Stop;Ljava/lang/String;Llb/d;)V

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lyd/k1$b$a;->e:I

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

    iget-object p1, p0, Lyd/k1$b$a;->f:Lyd/k1;

    iget-object v1, p0, Lyd/k1$b$a;->g:Lnet/gdi/w4/data/model/Stop;

    invoke-static {p1, v1}, Lyd/k1;->Q(Lyd/k1;Lnet/gdi/w4/data/model/Stop;)I

    move-result v1

    iget-object v3, p0, Lyd/k1$b$a;->h:Ljava/lang/String;

    iput v2, p0, Lyd/k1$b$a;->e:I

    invoke-static {p1, v1, v3, p0}, Lyd/k1;->K(Lyd/k1;ILjava/lang/String;Llb/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lyd/k1$b$a;->r(Ljava/lang/Object;Llb/d;)Llb/d;

    move-result-object p1

    check-cast p1, Lyd/k1$b$a;

    sget-object p2, Lib/z;->a:Lib/z;

    invoke-virtual {p1, p2}, Lyd/k1$b$a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
