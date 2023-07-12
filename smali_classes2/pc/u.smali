.class public final Lpc/u;
.super Ljava/lang/Object;
.source "FromVariantService.kt"


# instance fields
.field private final a:Loc/i;


# direct methods
.method public constructor <init>(Loc/i;)V
    .locals 1

    const-string v0, "formVariantApi"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/u;->a:Loc/i;

    return-void
.end method


# virtual methods
.method public final a()Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/ApiCreateFormVariant;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpc/u;->a:Loc/i;

    invoke-interface {v0}, Loc/i;->a()Lfa/t;

    move-result-object v0

    return-object v0
.end method
