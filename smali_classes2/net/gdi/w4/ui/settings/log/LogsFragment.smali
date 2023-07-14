.class public final Lnet/gdi/w4/ui/settings/log/LogsFragment;
.super Landroidx/fragment/app/Fragment;
.source "LogsFragment.kt"

# interfaces
.implements Lyc/d;


# static fields
.field static final synthetic d0:[Lac/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lac/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

.field private c0:Lae/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lac/f;

    new-instance v1, Lub/r;

    const-class v2, Lnet/gdi/w4/ui/settings/log/LogsFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lnet/gdi/w4/databinding/FragmentLogsBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lub/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lub/x;->e(Lub/q;)Lac/e;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lnet/gdi/w4/ui/settings/log/LogsFragment;->d0:[Lac/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c0078

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    sget-object v0, Lnet/gdi/w4/ui/settings/log/LogsFragment$a;->j:Lnet/gdi/w4/ui/settings/log/LogsFragment$a;

    invoke-static {p0, v0}, Lsf/z;->a(Landroidx/fragment/app/Fragment;Ltb/l;)Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/settings/log/LogsFragment;->b0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    return-void
.end method

.method public static final synthetic l2(Lnet/gdi/w4/ui/settings/log/LogsFragment;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/settings/log/LogsFragment;->o2(Ljava/io/File;)V

    return-void
.end method

.method private final m2()Lxc/g1;
    .locals 3

    iget-object v0, p0, Lnet/gdi/w4/ui/settings/log/LogsFragment;->b0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    sget-object v1, Lnet/gdi/w4/ui/settings/log/LogsFragment;->d0:[Lac/f;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lnet/gdi/w4/utils/FragmentViewBindingProperty;->c(Landroidx/fragment/app/Fragment;Lac/f;)Lx1/a;

    move-result-object v0

    check-cast v0, Lxc/g1;

    return-object v0
.end method

.method private final n2()V
    .locals 6

    new-instance v0, Lae/b;

    new-instance v1, Lnet/gdi/w4/ui/settings/log/LogsFragment$b;

    invoke-direct {v1, p0}, Lnet/gdi/w4/ui/settings/log/LogsFragment$b;-><init>(Lnet/gdi/w4/ui/settings/log/LogsFragment;)V

    invoke-direct {v0, v1}, Lae/b;-><init>(Ltb/l;)V

    iput-object v0, p0, Lnet/gdi/w4/ui/settings/log/LogsFragment;->c0:Lae/b;

    invoke-direct {p0}, Lnet/gdi/w4/ui/settings/log/LogsFragment;->m2()Lxc/g1;

    move-result-object v0

    iget-object v0, v0, Lxc/g1;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lnet/gdi/w4/ui/settings/log/LogsFragment;->c0:Lae/b;

    const/4 v2, 0x0

    const-string v3, "logsAdapter"

    if-nez v1, :cond_0

    invoke-static {v3}, Lub/n;->w(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v0

    const-string v4, "requireContext()"

    invoke-static {v0, v4}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lsf/h;->o(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    array-length v5, v0

    if-nez v5, :cond_1

    move v5, v1

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v1, v4

    :cond_3
    :goto_1
    if-nez v1, :cond_5

    iget-object v1, p0, Lnet/gdi/w4/ui/settings/log/LogsFragment;->c0:Lae/b;

    if-nez v1, :cond_4

    invoke-static {v3}, Lub/n;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    invoke-static {v0}, Ljb/g;->x([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lae/b;->P(Ljava/util/List;)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lnet/gdi/w4/ui/settings/log/LogsFragment;->c0:Lae/b;

    if-nez v0, :cond_6

    invoke-static {v3}, Lub/n;->w(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v2, v0

    :goto_3
    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lae/b;->P(Ljava/util/List;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/settings/log/LogsFragment;->m2()Lxc/g1;

    move-result-object v0

    iget-object v0, v0, Lxc/g1;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method private final o2(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/settings/log/LogsFragment;->p2(Ljava/io/File;)V

    return-void
.end method

.method private final p2(Ljava/io/File;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".fileProvider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroidx/core/content/FileProvider;->e(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lb0/e0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lb0/e0;-><init>(Landroid/content/Context;)V

    const-string v2, "text/*"

    invoke-virtual {v1, v2}, Lb0/e0;->h(Ljava/lang/String;)Lb0/e0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb0/e0;->a(Landroid/net/Uri;)Lb0/e0;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "logFile.name"

    invoke-static {p1, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ".txt"

    invoke-static {p1, v1}, Lcc/g;->i0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb0/e0;->f(Ljava/lang/String;)Lb0/e0;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n                            Application version: 0.0.1\n                            Application version: 150723\n                            Android device: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n                            Android version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n                        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcc/g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb0/e0;->g(Ljava/lang/CharSequence;)Lb0/e0;

    move-result-object p1

    invoke-virtual {p1}, Lb0/e0;->d()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "IntentBuilder(requireCon\u2026RANT_READ_URI_PERMISSION)"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->h2(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lmh/a;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public e1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->e1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/settings/log/LogsFragment;->n2()V

    return-void
.end method
