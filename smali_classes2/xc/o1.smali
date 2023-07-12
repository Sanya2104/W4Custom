.class public final Lxc/o1;
.super Ljava/lang/Object;
.source "FragmentTaskAssetBinding.java"

# interfaces
.implements Lx1/a;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/o1;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lxc/o1;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lxc/o1;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lxc/o1;->d:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lxc/o1;
    .locals 4

    const v0, 0x7f090090

    invoke-static {p0, v0}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/widget/FrameLayout;

    const v2, 0x7f09016f

    invoke-static {p0, v2}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    new-instance p0, Lxc/o1;

    invoke-direct {p0, v0, v1, v0, v3}, Lxc/o1;-><init>(Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Landroid/widget/TextView;)V

    return-object p0

    :cond_0
    move v0, v2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxc/o1;
    .locals 2

    const v0, 0x7f0c0080

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lxc/o1;->a(Landroid/view/View;)Lxc/o1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lxc/o1;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lxc/o1;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
