.class public final Lkf/t;
.super Landroidx/fragment/app/w;
.source "WorkOrderDetailsViewPagerAdapter.kt"


# instance fields
.field private final h:Landroid/content/Context;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Landroidx/fragment/app/w;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    iput-object p1, p0, Lkf/t;->h:Landroid/content/Context;

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkf/t;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget-object v0, p0, Lkf/t;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lkf/t;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    instance-of v0, p1, Lnf/b;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lkf/t;->h:Landroid/content/Context;

    const v0, 0x7f12026d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri…sk_details_creation_form)"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Llf/b;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lkf/t;->h:Landroid/content/Context;

    const v0, 0x7f120268

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri…asset_screen_title_label)"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lmf/b;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lkf/t;->h:Landroid/content/Context;

    const v0, 0x7f12010a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri…ument_screen_title_label)"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lof/a;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkf/t;->h:Landroid/content/Context;

    const v0, 0x7f1201a7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.string.map_screen_title_label)"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public q(I)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lkf/t;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public final t(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragments"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkf/t;->i:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/viewpager/widget/a;->i()V

    return-void
.end method
