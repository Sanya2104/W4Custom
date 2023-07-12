.class public final Lpc/a;
.super Ljava/lang/Object;
.source "AbsenceRequestService.kt"


# instance fields
.field private final a:Loc/a;


# direct methods
.method public constructor <init>(Loc/a;)V
    .locals 1

    const-string v0, "absenceRequestApi"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/a;->a:Loc/a;

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
            "Lnet/gdi/w4/data/model/ApiAbsenceRequestType;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lpc/a;->a:Loc/a;

    invoke-interface {v0}, Loc/a;->b()Lfa/t;

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
            "Lnet/gdi/w4/data/model/ApiAbsenceRequest;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lpc/a;->a:Loc/a;

    invoke-interface {v0}, Loc/a;->c()Lfa/t;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/ApiVacationDays;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpc/a;->a:Loc/a;

    invoke-interface {v0}, Loc/a;->d()Lfa/t;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lnet/gdi/w4/data/model/ApiAbsenceRequest;)Lfa/b;
    .locals 1

    const-string v0, "absenceRequest"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpc/a;->a:Loc/a;

    invoke-interface {v0, p1}, Loc/a;->a(Lnet/gdi/w4/data/model/ApiAbsenceRequest;)Lfa/b;

    move-result-object p1

    return-object p1
.end method
