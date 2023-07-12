.class public final Lxc/n;
.super Ljava/lang/Object;
.source "AttributeListLayoutBinding.java"

# interfaces
.implements Lx1/a;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/ListView;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroidx/appcompat/widget/AppCompatButton;

.field public final e:Landroidx/appcompat/widget/AppCompatButton;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ListView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/n;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lxc/n;->b:Landroid/widget/ListView;

    iput-object p3, p0, Lxc/n;->c:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lxc/n;->d:Landroidx/appcompat/widget/AppCompatButton;

    iput-object p5, p0, Lxc/n;->e:Landroidx/appcompat/widget/AppCompatButton;

    return-void
.end method

.method public static a(Landroid/view/View;)Lxc/n;
    .locals 8

    const v0, 0x7f09009c

    invoke-static {p0, v0}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ListView;

    if-eqz v4, :cond_0

    move-object v5, p0

    check-cast v5, Landroid/widget/LinearLayout;

    const v0, 0x7f0900cd

    invoke-static {p0, v0}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v6, :cond_0

    const v0, 0x7f0900ce

    invoke-static {p0, v0}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v7, :cond_0

    new-instance p0, Lxc/n;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v7}, Lxc/n;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ListView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;)V

    return-object p0

    :cond_0
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

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxc/n;
    .locals 2

    const v0, 0x7f0c002e

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lxc/n;->a(Landroid/view/View;)Lxc/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lxc/n;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lxc/n;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
