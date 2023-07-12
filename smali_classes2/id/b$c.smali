.class public final Lid/b$c;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "AssetsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final u:Lxc/m;

.field final synthetic v:Lid/b;


# direct methods
.method public constructor <init>(Lid/b;Lxc/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxc/m;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lid/b$c;->v:Lid/b;

    invoke-virtual {p2}, Lxc/m;->b()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lid/b$c;->u:Lxc/m;

    invoke-virtual {p2}, Lxc/m;->b()Landroidx/cardview/widget/CardView;

    move-result-object p2

    new-instance v0, Lid/c;

    invoke-direct {v0, p0, p1}, Lid/c;-><init>(Lid/b$c;Lid/b;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic N(Lid/b$c;Lid/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lid/b$c;->O(Lid/b$c;Lid/b;Landroid/view/View;)V

    return-void
.end method

.method private static final O(Lid/b$c;Lid/b;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->k()I

    move-result p0

    const/4 p2, -0x1

    if-eq p0, p2, :cond_0

    invoke-static {p1, p0}, Lid/b;->Q(Lid/b;I)Lud/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lid/b;->R(Lid/b;)Ltb/l;

    move-result-object p1

    invoke-interface {p1, p0}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final P(Lud/b;)V
    .locals 4

    const-string v0, "asset"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lid/b$c;->u:Lxc/m;

    iget-object v1, v0, Lxc/m;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lud/b;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lxc/m;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lud/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lxc/m;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lud/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lxc/m;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lud/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lxc/m;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lid/b$c;->u:Lxc/m;

    invoke-virtual {v1}, Lxc/m;->b()Landroidx/cardview/widget/CardView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lud/b;->e()I

    move-result p1

    invoke-static {v1, p1}, Lc0/d;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
