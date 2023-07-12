.class Luc/n1$b;
.super Lo1/i;
.source "StateDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/n1;-><init>(Landroidx/room/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo1/i<",
        "Lnet/gdi/w4/data/model/State;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Luc/n1;


# direct methods
.method constructor <init>(Luc/n1;Landroidx/room/f0;)V
    .locals 0

    iput-object p1, p0, Luc/n1$b;->d:Luc/n1;

    invoke-direct {p0, p2}, Lo1/i;-><init>(Landroidx/room/f0;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `state` WHERE `id` = ?"

    return-object v0
.end method

.method public bridge synthetic g(Lr1/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lnet/gdi/w4/data/model/State;

    invoke-virtual {p0, p1, p2}, Luc/n1$b;->i(Lr1/f;Lnet/gdi/w4/data/model/State;)V

    return-void
.end method

.method public i(Lr1/f;Lnet/gdi/w4/data/model/State;)V
    .locals 2

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/State;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/State;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
