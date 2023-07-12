.class public final Lpc/v0;
.super Ljava/lang/Object;
.source "WorkerService.kt"


# instance fields
.field private final a:Loc/w;


# direct methods
.method public constructor <init>(Loc/w;)V
    .locals 1

    const-string v0, "workerApi"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/v0;->a:Loc/w;

    return-void
.end method


# virtual methods
.method public final a()Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/t<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiWorker;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lpc/v0;->a:Loc/w;

    invoke-interface {v0}, Loc/w;->d()Lfa/t;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/t<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiWorkOrder;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lpc/v0;->a:Loc/w;

    invoke-interface {v0}, Loc/w;->c()Lfa/t;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/WorkerInfoModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpc/v0;->a:Loc/w;

    invoke-interface {v0}, Loc/w;->b()Lfa/t;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lnet/gdi/w4/data/model/ApiDevice;)Lfa/b;
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpc/v0;->a:Loc/w;

    invoke-interface {v0, p1}, Loc/w;->e(Lnet/gdi/w4/data/model/ApiDevice;)Lfa/b;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lnet/gdi/w4/data/model/ApiDevice;)Lfa/b;
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpc/v0;->a:Loc/w;

    invoke-interface {v0, p1}, Loc/w;->a(Lnet/gdi/w4/data/model/ApiDevice;)Lfa/b;

    move-result-object p1

    return-object p1
.end method
