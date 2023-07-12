.class final Lrc/n4$a;
.super Lnb/k;
.source "MapDownloadRepository.kt"

# interfaces
.implements Ltb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc/n4;->x(Ljava/lang/String;Lcom/esri/arcgisruntime/geometry/Envelope;Ljava/lang/String;)V
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
    c = "net.gdi.w4.data.repository.MapDownloadRepository$insertMap$1"
    f = "MapDownloadRepository.kt"
    l = {
        0x89
    }
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
            "Lrc/n4$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrc/n4$a;->f:Lcom/esri/arcgisruntime/geometry/Envelope;

    iput-object p2, p0, Lrc/n4$a;->g:Ljava/lang/String;

    iput-object p3, p0, Lrc/n4$a;->h:Ljava/lang/String;

    iput-object p4, p0, Lrc/n4$a;->i:Lrc/n4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnb/k;-><init>(ILlb/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldc/n0;

    check-cast p2, Llb/d;

    invoke-virtual {p0, p1, p2}, Lrc/n4$a;->z(Ldc/n0;Llb/d;)Ljava/lang/Object;

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

    new-instance p1, Lrc/n4$a;

    iget-object v1, p0, Lrc/n4$a;->f:Lcom/esri/arcgisruntime/geometry/Envelope;

    iget-object v2, p0, Lrc/n4$a;->g:Ljava/lang/String;

    iget-object v3, p0, Lrc/n4$a;->h:Ljava/lang/String;

    iget-object v4, p0, Lrc/n4$a;->i:Lrc/n4;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrc/n4$a;-><init>(Lcom/esri/arcgisruntime/geometry/Envelope;Ljava/lang/String;Ljava/lang/String;Lrc/n4;Llb/d;)V

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lrc/n4$a;->e:I

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

    invoke-static {}, Ldc/x0;->b()Ldc/k0;

    move-result-object p1

    new-instance v1, Lrc/n4$a$a;

    iget-object v4, p0, Lrc/n4$a;->f:Lcom/esri/arcgisruntime/geometry/Envelope;

    iget-object v5, p0, Lrc/n4$a;->g:Ljava/lang/String;

    iget-object v6, p0, Lrc/n4$a;->h:Ljava/lang/String;

    iget-object v7, p0, Lrc/n4$a;->i:Lrc/n4;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lrc/n4$a$a;-><init>(Lcom/esri/arcgisruntime/geometry/Envelope;Ljava/lang/String;Ljava/lang/String;Lrc/n4;Llb/d;)V

    iput v2, p0, Lrc/n4$a;->e:I

    invoke-static {p1, v1, p0}, Ldc/i;->e(Llb/g;Ltb/p;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
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

    invoke-virtual {p0, p1, p2}, Lrc/n4$a;->r(Ljava/lang/Object;Llb/d;)Llb/d;

    move-result-object p1

    check-cast p1, Lrc/n4$a;

    sget-object p2, Lib/z;->a:Lib/z;

    invoke-virtual {p1, p2}, Lrc/n4$a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
