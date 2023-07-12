.class public final Lve/h;
.super Landroid/widget/FrameLayout;
.source "AttributeListView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lve/h$a;,
        Lve/h$b;
    }
.end annotation


# instance fields
.field private final a:Lxc/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lxc/n;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxc/n;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), this, true)"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lve/h;->a:Lxc/n;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILub/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lve/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lxc/n;Lve/h$b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lve/h;->j(Lxc/n;Lve/h$b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lxc/n;Lve/h$b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lve/h;->i(Lxc/n;Lve/h$b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lxc/n;Lve/h$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lve/h;->h(Lxc/n;Lve/h$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lxc/n;Lve/h$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lve/h;->g(Lxc/n;Lve/h$a;Landroid/view/View;)V

    return-void
.end method

.method private static final g(Lxc/n;Lve/h$a;Landroid/view/View;)V
    .locals 0

    const-string p2, "$this_with"

    invoke-static {p0, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$callback"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lxc/n;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_0
    invoke-interface {p1}, Lve/h$a;->a()V

    return-void
.end method

.method private static final h(Lxc/n;Lve/h$a;Landroid/view/View;)V
    .locals 0

    const-string p2, "$this_with"

    invoke-static {p0, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$callback"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lxc/n;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_0
    invoke-interface {p1}, Lve/h$a;->a()V

    return-void
.end method

.method private static final i(Lxc/n;Lve/h$b;Landroid/view/View;)V
    .locals 0

    const-string p2, "$this_with"

    invoke-static {p0, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$callback"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lxc/n;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_0
    invoke-interface {p1}, Lve/h$b;->b()V

    return-void
.end method

.method private static final j(Lxc/n;Lve/h$b;Landroid/view/View;)V
    .locals 0

    const-string p2, "$this_with"

    invoke-static {p0, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$callback"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lxc/n;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_0
    invoke-interface {p1}, Lve/h$b;->a()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/List;Lcom/esri/arcgisruntime/mapping/view/Graphic;Lve/h$a;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/Field;",
            ">;",
            "Lcom/esri/arcgisruntime/mapping/view/Graphic;",
            "Lve/h$a;",
            "Z)V"
        }
    .end annotation

    const-string v0, "fields"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphic"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lve/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1, p2, p4}, Lve/b;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/esri/arcgisruntime/mapping/view/Graphic;Z)V

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lve/h;->a:Lxc/n;

    iget-object p2, p1, Lxc/n;->b:Landroid/widget/ListView;

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    if-nez p4, :cond_0

    iget-object p2, p1, Lxc/n;->d:Landroidx/appcompat/widget/AppCompatButton;

    const/16 p4, 0x8

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p2, p1, Lxc/n;->d:Landroidx/appcompat/widget/AppCompatButton;

    new-instance p4, Lve/d;

    invoke-direct {p4, p1, p3}, Lve/d;-><init>(Lxc/n;Lve/h$a;)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lxc/n;->e:Landroidx/appcompat/widget/AppCompatButton;

    new-instance p4, Lve/e;

    invoke-direct {p4, p1, p3}, Lve/e;-><init>(Lxc/n;Lve/h$a;)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final f(Lnet/gdi/w4/data/model/FeatureGraphic;Lve/h$b;Z)V
    .locals 4

    const-string v0, "featureGraphic"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lve/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/FeatureGraphic;->getFeatureTable()Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    move-result-object v2

    invoke-static {v2}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/data/FeatureTable;->getFields()Ljava/util/List;

    move-result-object v2

    const-string v3, "featureGraphic.featureTable!!.fields"

    invoke-static {v2, v3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lve/b;-><init>(Landroid/content/Context;Ljava/util/List;Lnet/gdi/w4/data/model/FeatureGraphic;Z)V

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lve/h;->a:Lxc/n;

    iget-object v1, p1, Lxc/n;->b:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p1, Lxc/n;->e:Landroidx/appcompat/widget/AppCompatButton;

    const v1, 0x7f1201a1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    if-nez p3, :cond_0

    iget-object p3, p1, Lxc/n;->d:Landroidx/appcompat/widget/AppCompatButton;

    const v0, 0x7f1201a4

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    iget-object p3, p1, Lxc/n;->d:Landroidx/appcompat/widget/AppCompatButton;

    const v0, 0x7f1201a2

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object p3, p1, Lxc/n;->d:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v0, Lve/f;

    invoke-direct {v0, p1, p2}, Lve/f;-><init>(Lxc/n;Lve/h$b;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p1, Lxc/n;->e:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v0, Lve/g;

    invoke-direct {v0, p1, p2}, Lve/g;-><init>(Lxc/n;Lve/h$b;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
