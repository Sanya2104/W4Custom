.class public final Lpc/d0;
.super Ljava/lang/Object;
.source "OfflineMapsService.kt"


# instance fields
.field private final a:Loc/m;


# direct methods
.method public constructor <init>(Loc/m;)V
    .locals 1

    const-string v0, "offlineMapsApi"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/d0;->a:Loc/m;

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
            "Lnet/gdi/w4/data/model/ApiOfflineMap;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lpc/d0;->a:Loc/m;

    invoke-interface {v0}, Loc/m;->a()Lfa/t;

    move-result-object v0

    return-object v0
.end method
