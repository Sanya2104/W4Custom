.class public final Lrc/p4;
.super Ljava/lang/Object;
.source "RouteRepository.kt"


# instance fields
.field private final a:Lpc/f0;


# direct methods
.method public constructor <init>(Lpc/f0;)V
    .locals 1

    const-string v0, "routeService"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/p4;->a:Lpc/f0;

    return-void
.end method


# virtual methods
.method public final a(Lnet/gdi/w4/data/model/ApiRouteRequest;)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/data/model/ApiRouteRequest;",
            ")",
            "Lfa/t<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiRoute;",
            ">;>;"
        }
    .end annotation

    const-string v0, "apiRouteRequest"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrc/p4;->a:Lpc/f0;

    invoke-virtual {v0, p1}, Lpc/f0;->a(Lnet/gdi/w4/data/model/ApiRouteRequest;)Lfa/t;

    move-result-object p1

    return-object p1
.end method
