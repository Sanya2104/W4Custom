.class public final Lxc/q0;
.super Ljava/lang/Object;
.source "FragmentCreateWorkOrderBinding.java"

# interfaces
.implements Lx1/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatButton;

.field public final c:Landroid/view/View;

.field public final d:Lcom/decodehq/formio/FormIoView;

.field public final e:Landroidx/appcompat/widget/AppCompatButton;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Landroid/view/View;Lcom/decodehq/formio/FormIoView;Landroidx/appcompat/widget/AppCompatButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/q0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lxc/q0;->b:Landroidx/appcompat/widget/AppCompatButton;

    iput-object p3, p0, Lxc/q0;->c:Landroid/view/View;

    iput-object p4, p0, Lxc/q0;->d:Lcom/decodehq/formio/FormIoView;

    iput-object p5, p0, Lxc/q0;->e:Landroidx/appcompat/widget/AppCompatButton;

    return-void
.end method

.method public static a(Landroid/view/View;)Lxc/q0;
    .locals 8

    const v0, 0x7f09003b

    invoke-static {p0, v0}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0900d0

    invoke-static {p0, v0}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    const v0, 0x7f0901cb

    invoke-static {p0, v0}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/decodehq/formio/FormIoView;

    if-eqz v6, :cond_0

    const v0, 0x7f0902d7

    invoke-static {p0, v0}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v7, :cond_0

    new-instance v0, Lxc/q0;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lxc/q0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Landroid/view/View;Lcom/decodehq/formio/FormIoView;Landroidx/appcompat/widget/AppCompatButton;)V

    return-object v0

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
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lxc/q0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lxc/q0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
