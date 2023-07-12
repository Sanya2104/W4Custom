.class public final Lpc/r0;
.super Ljava/lang/Object;
.source "WebPartService.kt"


# instance fields
.field private final a:Loc/u;


# direct methods
.method public constructor <init>(Loc/u;)V
    .locals 1

    const-string v0, "webPartApi"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/r0;->a:Loc/u;

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
            "Lnet/gdi/w4/data/model/ApiWebPart;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lpc/r0;->a:Loc/u;

    invoke-interface {v0}, Loc/u;->a()Lfa/t;

    move-result-object v0

    return-object v0
.end method
