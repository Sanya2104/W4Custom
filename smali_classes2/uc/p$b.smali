.class Luc/p$b;
.super Lo1/i;
.source "ApiJobTypeInfoDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/p;-><init>(Landroidx/room/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo1/i<",
        "Lnet/gdi/w4/data/model/ApiJobTypeInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Luc/p;


# direct methods
.method constructor <init>(Luc/p;Landroidx/room/f0;)V
    .locals 0

    iput-object p1, p0, Luc/p$b;->d:Luc/p;

    invoke-direct {p0, p2}, Lo1/i;-><init>(Landroidx/room/f0;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `job_type_info` WHERE `id` = ?"

    return-object v0
.end method

.method public bridge synthetic g(Lr1/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lnet/gdi/w4/data/model/ApiJobTypeInfo;

    invoke-virtual {p0, p1, p2}, Luc/p$b;->i(Lr1/f;Lnet/gdi/w4/data/model/ApiJobTypeInfo;)V

    return-void
.end method

.method public i(Lr1/f;Lnet/gdi/w4/data/model/ApiJobTypeInfo;)V
    .locals 2

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->getId()J

    move-result-wide v0

    const/4 p2, 0x1

    invoke-interface {p1, p2, v0, v1}, Lr1/d;->G(IJ)V

    return-void
.end method
