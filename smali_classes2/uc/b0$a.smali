.class Luc/b0$a;
.super Lo1/j;
.source "ApiTaskInfoDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/b0;-><init>(Landroidx/room/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo1/j<",
        "Lnet/gdi/w4/data/model/ApiTaskInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Luc/b0;


# direct methods
.method constructor <init>(Luc/b0;Landroidx/room/f0;)V
    .locals 0

    iput-object p1, p0, Luc/b0$a;->d:Luc/b0;

    invoke-direct {p0, p2}, Lo1/j;-><init>(Landroidx/room/f0;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `task_info` (`id`,`gui_instructions_id`,`task_item_bindings_id`,`title`,`middle1`,`middle2`,`middle3`,`middle4`,`middle5`,`bottom`,`top-Right`,`bottom-Right`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lr1/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lnet/gdi/w4/data/model/ApiTaskInfo;

    invoke-virtual {p0, p1, p2}, Luc/b0$a;->l(Lr1/f;Lnet/gdi/w4/data/model/ApiTaskInfo;)V

    return-void
.end method

.method public l(Lr1/f;Lnet/gdi/w4/data/model/ApiTaskInfo;)V
    .locals 13

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTaskInfo;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lr1/d;->G(IJ)V

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTaskInfo;->getGuiInstructions()Lnet/gdi/w4/data/model/ApiGuiInstructions;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/16 v2, 0xc

    const/16 v3, 0xb

    const/16 v4, 0xa

    const/16 v5, 0x9

    const/16 v6, 0x8

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiGuiInstructions;->getId()J

    move-result-wide v11

    invoke-interface {p1, v0, v11, v12}, Lr1/d;->G(IJ)V

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiGuiInstructions;->getTaskItemBindings()Lnet/gdi/w4/data/model/ApiTaskItemBindings;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTaskItemBindings;->getId()J

    move-result-wide v11

    invoke-interface {p1, v1, v11, v12}, Lr1/d;->G(IJ)V

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTaskItemBindings;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1, v10}, Lr1/d;->a0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTaskItemBindings;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v10, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTaskItemBindings;->getMiddle1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1, v9}, Lr1/d;->a0(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTaskItemBindings;->getMiddle1()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v9, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTaskItemBindings;->getMiddle2()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p1, v8}, Lr1/d;->a0(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTaskItemBindings;->getMiddle2()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v8, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTaskItemBindings;->getMiddle3()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {p1, v7}, Lr1/d;->a0(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTaskItemBindings;->getMiddle3()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v7, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTaskItemBindings;->getMiddle4()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-interface {p1, v6}, Lr1/d;->a0(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTaskItemBindings;->getMiddle4()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v6, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTaskItemBindings;->getMiddle5()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-interface {p1, v5}, Lr1/d;->a0(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTaskItemBindings;->getMiddle5()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTaskItemBindings;->getBottom()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-interface {p1, v4}, Lr1/d;->a0(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTaskItemBindings;->getBottom()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_6
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTaskItemBindings;->getTopRight()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-interface {p1, v3}, Lr1/d;->a0(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTaskItemBindings;->getTopRight()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_7
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTaskItemBindings;->getBottomRight()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-interface {p1, v2}, Lr1/d;->a0(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTaskItemBindings;->getBottomRight()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lr1/d;->f(ILjava/lang/String;)V

    goto :goto_8

    :cond_9
    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    invoke-interface {p1, v10}, Lr1/d;->a0(I)V

    invoke-interface {p1, v9}, Lr1/d;->a0(I)V

    invoke-interface {p1, v8}, Lr1/d;->a0(I)V

    invoke-interface {p1, v7}, Lr1/d;->a0(I)V

    invoke-interface {p1, v6}, Lr1/d;->a0(I)V

    invoke-interface {p1, v5}, Lr1/d;->a0(I)V

    invoke-interface {p1, v4}, Lr1/d;->a0(I)V

    invoke-interface {p1, v3}, Lr1/d;->a0(I)V

    invoke-interface {p1, v2}, Lr1/d;->a0(I)V

    goto :goto_8

    :cond_a
    invoke-interface {p1, v0}, Lr1/d;->a0(I)V

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    invoke-interface {p1, v10}, Lr1/d;->a0(I)V

    invoke-interface {p1, v9}, Lr1/d;->a0(I)V

    invoke-interface {p1, v8}, Lr1/d;->a0(I)V

    invoke-interface {p1, v7}, Lr1/d;->a0(I)V

    invoke-interface {p1, v6}, Lr1/d;->a0(I)V

    invoke-interface {p1, v5}, Lr1/d;->a0(I)V

    invoke-interface {p1, v4}, Lr1/d;->a0(I)V

    invoke-interface {p1, v3}, Lr1/d;->a0(I)V

    invoke-interface {p1, v2}, Lr1/d;->a0(I)V

    :goto_8
    return-void
.end method
