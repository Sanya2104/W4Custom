.class public final Lfd/r;
.super Ljava/lang/Object;
.source "AssetDetailsModule_ProvideAssetIdFactory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lfd/p;

.field private final b:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lnet/gdi/w4/ui/assets/details/AssetDetailsActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfd/p;Lhb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd/p;",
            "Lhb/a<",
            "Lnet/gdi/w4/ui/assets/details/AssetDetailsActivity;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd/r;->a:Lfd/p;

    iput-object p2, p0, Lfd/r;->b:Lhb/a;

    return-void
.end method

.method public static a(Lfd/p;Lhb/a;)Lfd/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd/p;",
            "Lhb/a<",
            "Lnet/gdi/w4/ui/assets/details/AssetDetailsActivity;",
            ">;)",
            "Lfd/r;"
        }
    .end annotation

    new-instance v0, Lfd/r;

    invoke-direct {v0, p0, p1}, Lfd/r;-><init>(Lfd/p;Lhb/a;)V

    return-object v0
.end method

.method public static c(Lfd/p;Lnet/gdi/w4/ui/assets/details/AssetDetailsActivity;)J
    .locals 0

    invoke-virtual {p0, p1}, Lfd/p;->b(Lnet/gdi/w4/ui/assets/details/AssetDetailsActivity;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public b()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lfd/r;->a:Lfd/p;

    iget-object v1, p0, Lfd/r;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/gdi/w4/ui/assets/details/AssetDetailsActivity;

    invoke-static {v0, v1}, Lfd/r;->c(Lfd/p;Lnet/gdi/w4/ui/assets/details/AssetDetailsActivity;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfd/r;->b()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
