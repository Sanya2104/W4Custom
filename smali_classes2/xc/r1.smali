.class public final Lxc/r1;
.super Ljava/lang/Object;
.source "FragmentTaskListItemBinding.java"

# interfaces
.implements Lx1/a;


# instance fields
.field private final a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/r1;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p0, Lxc/r1;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p3, p0, Lxc/r1;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lxc/r1;
    .locals 3

    move-object v0, p0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v1, 0x7f090361

    invoke-static {p0, v1}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    new-instance p0, Lxc/r1;

    invoke-direct {p0, v0, v0, v2}, Lxc/r1;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 1

    iget-object v0, p0, Lxc/r1;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lxc/r1;->b()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    return-object v0
.end method
