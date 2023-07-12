.class public final Lpc/w;
.super Ljava/lang/Object;
.source "JobService.kt"


# instance fields
.field private final a:Loc/k;


# direct methods
.method public constructor <init>(Loc/k;)V
    .locals 1

    const-string v0, "jobApi"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/w;->a:Loc/k;

    return-void
.end method


# virtual methods
.method public final a(J)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/ApiJob;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpc/w;->a:Loc/k;

    invoke-interface {v0, p1, p2}, Loc/k;->b(J)Lfa/t;

    move-result-object p1

    return-object p1
.end method

.method public final b(J)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/ApiJobType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpc/w;->a:Loc/k;

    invoke-interface {v0, p1, p2}, Loc/k;->a(J)Lfa/t;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/t<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiJobTypeInfo;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lpc/w;->a:Loc/k;

    invoke-interface {v0}, Loc/k;->c()Lfa/t;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lnet/gdi/w4/data/model/ApiJob;)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/data/model/ApiJob;",
            ")",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/ApiJob;",
            ">;"
        }
    .end annotation

    const-string v0, "job"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpc/w;->a:Loc/k;

    invoke-interface {v0, p1}, Loc/k;->d(Lnet/gdi/w4/data/model/ApiJob;)Lfa/t;

    move-result-object p1

    return-object p1
.end method
