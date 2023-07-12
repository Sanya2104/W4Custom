.class Luc/h1$a;
.super Lo1/j;
.source "FilterQueryDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/h1;-><init>(Landroidx/room/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo1/j<",
        "Lvc/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Luc/h1;


# direct methods
.method constructor <init>(Luc/h1;Landroidx/room/f0;)V
    .locals 0

    iput-object p1, p0, Luc/h1$a;->d:Luc/h1;

    invoke-direct {p0, p2}, Lo1/j;-><init>(Landroidx/room/f0;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `filter_query` (`id`,`name`) VALUES (nullif(?, 0),?)"

    return-object v0
.end method

.method public bridge synthetic g(Lr1/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lvc/d;

    invoke-virtual {p0, p1, p2}, Luc/h1$a;->l(Lr1/f;Lvc/d;)V

    return-void
.end method

.method public l(Lr1/f;Lvc/d;)V
    .locals 3

    invoke-virtual {p2}, Lvc/d;->a()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lr1/d;->G(IJ)V

    invoke-virtual {p2}, Lvc/d;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lvc/d;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
