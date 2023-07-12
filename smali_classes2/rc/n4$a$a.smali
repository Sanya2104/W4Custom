.class final Lrc/n4$a$a;
.super Lnb/k;
.source "MapDownloadRepository.kt"

# interfaces
.implements Ltb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc/n4$a;->w(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "net.gdi.w4.data.repository.MapDownloadRepository$insertMap$1$1"
    f = "MapDownloadRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lcom/esri/arcgisruntime/geometry/Envelope;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lrc/n4;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/geometry/Envelope;Ljava/lang/String;Ljava/lang/String;Lrc/n4;Llb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/geometry/Envelope;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lrc/n4;",
            "Llb/d<",
            "-",
            "Lrc/n4$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrc/n4$a$a;->f:Lcom/esri/arcgisruntime/geometry/Envelope;

    iput-object p2, p0, Lrc/n4$a$a;->g:Ljava/lang/String;

    iput-object p3, p0, Lrc/n4$a$a;->h:Ljava/lang/String;

    iput-object p4, p0, Lrc/n4$a$a;->i:Lrc/n4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnb/k;-><init>(ILlb/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldc/n0;

    check-cast p2, Llb/d;

    invoke-virtual {p0, p1, p2}, Lrc/n4$a$a;->z(Ldc/n0;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/Object;Llb/d;)Llb/d;
    .locals 6
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

    new-instance p1, Lrc/n4$a$a;

    iget-object v1, p0, Lrc/n4$a$a;->f:Lcom/esri/arcgisruntime/geometry/Envelope;

    iget-object v2, p0, Lrc/n4$a$a;->g:Ljava/lang/String;

    iget-object v3, p0, Lrc/n4$a$a;->h:Ljava/lang/String;

    iget-object v4, p0, Lrc/n4$a$a;->i:Lrc/n4;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrc/n4$a$a;-><init>(Lcom/esri/arcgisruntime/geometry/Envelope;Ljava/lang/String;Ljava/lang/String;Lrc/n4;Llb/d;)V

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    iget v1, v0, Lrc/n4$a$a;->e:I

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p1}, Lib/q;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lrc/n4$a$a;->f:Lcom/esri/arcgisruntime/geometry/Envelope;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/geometry/Envelope;->getXMin()D

    move-result-wide v7

    iget-object v1, v0, Lrc/n4$a$a;->f:Lcom/esri/arcgisruntime/geometry/Envelope;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/geometry/Envelope;->getYMin()D

    move-result-wide v9

    iget-object v1, v0, Lrc/n4$a$a;->f:Lcom/esri/arcgisruntime/geometry/Envelope;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/geometry/Envelope;->getXMax()D

    move-result-wide v11

    iget-object v1, v0, Lrc/n4$a$a;->f:Lcom/esri/arcgisruntime/geometry/Envelope;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/geometry/Envelope;->getYMax()D

    move-result-wide v13

    new-instance v1, Lvc/b;

    const-wide/16 v3, 0x0

    iget-object v5, v0, Lrc/n4$a$a;->g:Ljava/lang/String;

    iget-object v6, v0, Lrc/n4$a$a;->h:Ljava/lang/String;

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lvc/b;-><init>(JLjava/lang/String;Ljava/lang/String;DDDDILub/g;)V

    iget-object v2, v0, Lrc/n4$a$a;->i:Lrc/n4;

    invoke-static {v2}, Lrc/n4;->i(Lrc/n4;)Luc/c1;

    move-result-object v2

    invoke-interface {v2, v1}, Luc/c1;->c(Lvc/b;)V

    sget-object v1, Lib/z;->a:Lib/z;

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
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

    invoke-virtual {p0, p1, p2}, Lrc/n4$a$a;->r(Ljava/lang/Object;Llb/d;)Llb/d;

    move-result-object p1

    check-cast p1, Lrc/n4$a$a;

    sget-object p2, Lib/z;->a:Lib/z;

    invoke-virtual {p1, p2}, Lrc/n4$a$a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
