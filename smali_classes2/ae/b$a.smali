.class public final Lae/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "LogsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final u:Lxc/c2;

.field final synthetic v:Lae/b;


# direct methods
.method public constructor <init>(Lae/b;Lxc/c2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxc/c2;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lae/b$a;->v:Lae/b;

    invoke-virtual {p2}, Lxc/c2;->b()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lae/b$a;->u:Lxc/c2;

    invoke-virtual {p2}, Lxc/c2;->b()Landroidx/cardview/widget/CardView;

    move-result-object p2

    new-instance v0, Lae/a;

    invoke-direct {v0, p1, p0}, Lae/a;-><init>(Lae/b;Lae/b$a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic N(Lae/b;Lae/b$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lae/b$a;->O(Lae/b;Lae/b$a;Landroid/view/View;)V

    return-void
.end method

.method private static final O(Lae/b;Lae/b$a;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lae/b;->M(Lae/b;)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "logFiles"

    invoke-static {p2}, Lub/n;->w(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->k()I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-static {p0}, Lae/b;->L(Lae/b;)Ltb/l;

    move-result-object p0

    invoke-interface {p0, p1}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final P(Ljava/io/File;)V
    .locals 4

    const-string v0, "logFile"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lae/b$a;->u:Lxc/c2;

    iget-object v0, v0, Lxc/c2;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lae/b$a;->u:Lxc/c2;

    iget-object v1, v0, Lxc/c2;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lxc/c2;->b()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
