.class Luc/z0$a;
.super Lo1/j;
.source "CreateFormVariantDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/z0;-><init>(Landroidx/room/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo1/j<",
        "Lvc/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Luc/z0;


# direct methods
.method constructor <init>(Luc/z0;Landroidx/room/f0;)V
    .locals 0

    iput-object p1, p0, Luc/z0$a;->d:Luc/z0;

    invoke-direct {p0, p2}, Lo1/j;-><init>(Landroidx/room/f0;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `create_form_variant` (`id`,`create_form_config_blob`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lr1/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lvc/a;

    invoke-virtual {p0, p1, p2}, Luc/z0$a;->l(Lr1/f;Lvc/a;)V

    return-void
.end method

.method public l(Lr1/f;Lvc/a;)V
    .locals 2

    invoke-virtual {p2}, Lvc/a;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lvc/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lvc/a;->a()[B

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lvc/a;->a()[B

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lr1/d;->K(I[B)V

    :goto_1
    return-void
.end method
