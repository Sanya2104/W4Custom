.class Luc/z1$a;
.super Lo1/j;
.source "WebPartVariantDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/z1;-><init>(Landroidx/room/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo1/j<",
        "Lvc/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Luc/z1;


# direct methods
.method constructor <init>(Luc/z1;Landroidx/room/f0;)V
    .locals 0

    iput-object p1, p0, Luc/z1$a;->d:Luc/z1;

    invoke-direct {p0, p2}, Lo1/j;-><init>(Landroidx/room/f0;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `web_part_variant` (`id`,`web_part_id`,`task_type_id`,`state_id`,`job_type_id`,`variant_json_config_blob`) VALUES (nullif(?, 0),?,?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lr1/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lvc/j;

    invoke-virtual {p0, p1, p2}, Luc/z1$a;->l(Lr1/f;Lvc/j;)V

    return-void
.end method

.method public l(Lr1/f;Lvc/j;)V
    .locals 3

    invoke-virtual {p2}, Lvc/j;->a()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lr1/d;->G(IJ)V

    invoke-virtual {p2}, Lvc/j;->f()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lr1/d;->G(IJ)V

    invoke-virtual {p2}, Lvc/j;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lvc/j;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lvc/j;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lvc/j;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lvc/j;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lvc/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lvc/j;->e()[B

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lvc/j;->e()[B

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lr1/d;->K(I[B)V

    :goto_3
    return-void
.end method
