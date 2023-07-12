.class public final Lxc/f0;
.super Ljava/lang/Object;
.source "FragmentAbsenceRequestsBinding.java"

# interfaces
.implements Lx1/a;


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Landroid/widget/RelativeLayout;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/f0;->a:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lxc/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lxc/f0;->c:Landroid/widget/RelativeLayout;

    iput-object p4, p0, Lxc/f0;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lxc/f0;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-void
.end method

.method public static a(Landroid/view/View;)Lxc/f0;
    .locals 8

    const v0, 0x7f090013

    invoke-static {p0, v0}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    move-object v5, p0

    check-cast v5, Landroid/widget/RelativeLayout;

    const v0, 0x7f09016e

    invoke-static {p0, v0}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0902c2

    invoke-static {p0, v0}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v7, :cond_0

    new-instance p0, Lxc/f0;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v7}, Lxc/f0;-><init>(Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

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


# virtual methods
.method public b()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lxc/f0;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lxc/f0;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method
