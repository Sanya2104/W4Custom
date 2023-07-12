.class Luc/f1$b;
.super Lo1/i;
.source "FilterItemDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/f1;-><init>(Landroidx/room/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo1/i<",
        "Lvc/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Luc/f1;


# direct methods
.method constructor <init>(Luc/f1;Landroidx/room/f0;)V
    .locals 0

    iput-object p1, p0, Luc/f1$b;->d:Luc/f1;

    invoke-direct {p0, p2}, Lo1/i;-><init>(Landroidx/room/f0;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `filter_items` WHERE `id` = ?"

    return-object v0
.end method

.method public bridge synthetic g(Lr1/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lvc/c;

    invoke-virtual {p0, p1, p2}, Luc/f1$b;->i(Lr1/f;Lvc/c;)V

    return-void
.end method

.method public i(Lr1/f;Lvc/c;)V
    .locals 2

    invoke-virtual {p2}, Lvc/c;->e()J

    move-result-wide v0

    const/4 p2, 0x1

    invoke-interface {p1, p2, v0, v1}, Lr1/d;->G(IJ)V

    return-void
.end method
