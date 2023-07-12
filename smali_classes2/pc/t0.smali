.class public final Lpc/t0;
.super Ljava/lang/Object;
.source "WhitelistedUrlService.kt"


# instance fields
.field private final a:Loc/v;


# direct methods
.method public constructor <init>(Loc/v;)V
    .locals 1

    const-string v0, "whitelistedUrlApi"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/t0;->a:Loc/v;

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
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lpc/t0;->a:Loc/v;

    invoke-interface {v0}, Loc/v;->a()Lfa/t;

    move-result-object v0

    return-object v0
.end method
