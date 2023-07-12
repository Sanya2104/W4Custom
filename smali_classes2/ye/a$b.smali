.class public final Lye/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "FeatureAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final u:Lxc/c0;

.field final synthetic v:Lye/a;


# direct methods
.method public constructor <init>(Lye/a;Lxc/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxc/c0;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lye/a$b;->v:Lye/a;

    invoke-virtual {p2}, Lxc/c0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lye/a$b;->u:Lxc/c0;

    invoke-virtual {p2}, Lxc/c0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    new-instance v0, Lye/b;

    invoke-direct {v0, p1, p0}, Lye/b;-><init>(Lye/a;Lye/a$b;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic N(Lye/a;Lye/a$b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lye/a$b;->O(Lye/a;Lye/a$b;Landroid/view/View;)V

    return-void
.end method

.method private static final O(Lye/a;Lye/a$b;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->k()I

    move-result p1

    invoke-static {p0, p1}, Lye/a;->U(Lye/a;I)Lnet/gdi/w4/data/model/FeatureGraphic;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lye/a;->V(Lye/a;)Ltb/l;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "itemClick"

    invoke-static {p0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0, p1}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "null"

    invoke-static {p1, v0}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private final R(I)V
    .locals 2

    iget-object v0, p0, Lye/a$b;->u:Lxc/c0;

    invoke-virtual {v0}, Lxc/c0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    div-int/lit8 p1, p1, 0x3

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const p1, 0x7f060079

    goto :goto_1

    :cond_1
    const p1, 0x7f06010a

    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    iget-object v1, p0, Lye/a$b;->u:Lxc/c0;

    invoke-virtual {v1}, Lxc/c0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lc0/d;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final P(Lnet/gdi/w4/data/model/FeatureGraphic;)V
    .locals 5

    const-string v0, "graphic"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lye/a$b;->v:Lye/a;

    invoke-static {v0}, Lye/a;->T(Lye/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/FeatureGraphic;->getAttributes()Ljava/util/Map;

    move-result-object v0

    const-string v2, "SIFRA_TABLE"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsf/y;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/FeatureGraphic;->getAttributes()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, v2}, Lsf/o;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lnet/gdi/w4/data/model/FeatureGraphic;->getObjectIdValue()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lye/a$b;->u:Lxc/c0;

    iget-object v0, v0, Lxc/c0;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lye/a$b;->u:Lxc/c0;

    iget-object p1, p1, Lxc/c0;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lye/a$b;->v:Lye/a;

    invoke-static {v0}, Lye/a;->T(Lye/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_7

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/FeatureGraphic;->getAttributes()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lye/a$b;->v:Lye/a;

    invoke-static {v4}, Lye/a;->T(Lye/a;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lye/a$b;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_6

    const/4 v4, 0x1

    if-eq v2, v4, :cond_5

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3

    const/4 v4, 0x4

    if-eq v2, v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lye/a$b;->u:Lxc/c0;

    iget-object v4, v4, Lxc/c0;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lye/a$b;->u:Lxc/c0;

    iget-object v3, v3, Lxc/c0;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lye/a$b;->u:Lxc/c0;

    iget-object v4, v4, Lxc/c0;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lye/a$b;->u:Lxc/c0;

    iget-object v3, v3, Lxc/c0;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lye/a$b;->u:Lxc/c0;

    iget-object v4, v4, Lxc/c0;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lye/a$b;->u:Lxc/c0;

    iget-object v3, v3, Lxc/c0;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lye/a$b;->u:Lxc/c0;

    iget-object v4, v4, Lxc/c0;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lye/a$b;->u:Lxc/c0;

    iget-object v3, v3, Lxc/c0;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    iget-object v4, p0, Lye/a$b;->u:Lxc/c0;

    iget-object v4, v4, Lxc/c0;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lye/a$b;->u:Lxc/c0;

    iget-object v3, v3, Lxc/c0;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->k()I

    move-result p1

    invoke-direct {p0, p1}, Lye/a$b;->R(I)V

    return-void
.end method
