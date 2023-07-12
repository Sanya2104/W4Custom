.class Luc/v$d;
.super Lo1/i;
.source "ApiTaskFieldMaterialDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/v;-><init>(Landroidx/room/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo1/i<",
        "Lnet/gdi/w4/data/model/ApiFieldMaterial;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Luc/v;


# direct methods
.method constructor <init>(Luc/v;Landroidx/room/f0;)V
    .locals 0

    iput-object p1, p0, Luc/v$d;->d:Luc/v;

    invoke-direct {p0, p2}, Lo1/i;-><init>(Landroidx/room/f0;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `field_material` WHERE `id` = ?"

    return-object v0
.end method

.method public bridge synthetic g(Lr1/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lnet/gdi/w4/data/model/ApiFieldMaterial;

    invoke-virtual {p0, p1, p2}, Luc/v$d;->i(Lr1/f;Lnet/gdi/w4/data/model/ApiFieldMaterial;)V

    return-void
.end method

.method public i(Lr1/f;Lnet/gdi/w4/data/model/ApiFieldMaterial;)V
    .locals 2

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiFieldMaterial;->getId()J

    move-result-wide v0

    const/4 p2, 0x1

    invoke-interface {p1, p2, v0, v1}, Lr1/d;->G(IJ)V

    return-void
.end method
