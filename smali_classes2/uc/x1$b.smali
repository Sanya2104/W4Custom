.class Luc/x1$b;
.super Lo1/i;
.source "TranslationDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/x1;-><init>(Landroidx/room/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo1/i<",
        "Lvc/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Luc/x1;


# direct methods
.method constructor <init>(Luc/x1;Landroidx/room/f0;)V
    .locals 0

    iput-object p1, p0, Luc/x1$b;->d:Luc/x1;

    invoke-direct {p0, p2}, Lo1/i;-><init>(Landroidx/room/f0;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `translation` SET `language` = ?,`task_type_id` = ?,`job_type_id` = ?,`translations` = ?,`last_fetched_time` = ? WHERE `language` = ? AND `task_type_id` = ? AND `job_type_id` = ?"

    return-object v0
.end method

.method public bridge synthetic g(Lr1/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lvc/i;

    invoke-virtual {p0, p1, p2}, Luc/x1$b;->i(Lr1/f;Lvc/i;)V

    return-void
.end method

.method public i(Lr1/f;Lvc/i;)V
    .locals 3

    invoke-virtual {p2}, Lvc/i;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lvc/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lvc/i;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lvc/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x3

    invoke-virtual {p2}, Lvc/i;->a()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lr1/d;->G(IJ)V

    sget-object v0, Ltc/b;->a:Ltc/b;

    invoke-virtual {p2}, Lvc/i;->e()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ltc/b;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x5

    invoke-virtual {p2}, Lvc/i;->c()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lr1/d;->G(IJ)V

    invoke-virtual {p2}, Lvc/i;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lvc/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Lvc/i;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lvc/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_4
    const/16 v0, 0x8

    invoke-virtual {p2}, Lvc/i;->a()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lr1/d;->G(IJ)V

    return-void
.end method
