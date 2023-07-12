.class Luc/x0$b;
.super Lo1/i;
.source "AssetItemDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/x0;-><init>(Landroidx/room/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo1/i<",
        "Lnet/gdi/w4/data/model/AssetItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Luc/x0;


# direct methods
.method constructor <init>(Luc/x0;Landroidx/room/f0;)V
    .locals 0

    iput-object p1, p0, Luc/x0$b;->d:Luc/x0;

    invoke-direct {p0, p2}, Lo1/i;-><init>(Landroidx/room/f0;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `asset_item` WHERE `id` = ?"

    return-object v0
.end method

.method public bridge synthetic g(Lr1/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lnet/gdi/w4/data/model/AssetItem;

    invoke-virtual {p0, p1, p2}, Luc/x0$b;->i(Lr1/f;Lnet/gdi/w4/data/model/AssetItem;)V

    return-void
.end method

.method public i(Lr1/f;Lnet/gdi/w4/data/model/AssetItem;)V
    .locals 2

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/AssetItem;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/AssetItem;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
