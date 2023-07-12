.class public final Lxc/p;
.super Ljava/lang/Object;
.source "CrewItemViewBinding.java"

# interfaces
.implements Lx1/a;


# instance fields
.field private final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/p;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lxc/p;->b:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lxc/p;
    .locals 1

    if-eqz p0, :cond_0

    check-cast p0, Landroid/widget/TextView;

    new-instance v0, Lxc/p;

    invoke-direct {v0, p0, p0}, Lxc/p;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxc/p;
    .locals 2

    const v0, 0x7f0c0032

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lxc/p;->a(Landroid/view/View;)Lxc/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lxc/p;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lxc/p;->b()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
