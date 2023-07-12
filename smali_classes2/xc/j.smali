.class public final Lxc/j;
.super Ljava/lang/Object;
.source "AssetDetailsComponentBinding.java"

# interfaces
.implements Lx1/a;


# instance fields
.field private final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:Lcom/google/android/material/textfield/TextInputEditText;

.field public final c:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method private constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/j;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Lxc/j;->b:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p3, p0, Lxc/j;->c:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method

.method public static a(Landroid/view/View;)Lxc/j;
    .locals 2

    const v0, 0x7f090087

    invoke-static {p0, v0}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v0, Lxc/j;

    invoke-direct {v0, p0, v1, p0}, Lxc/j;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;)V

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

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxc/j;
    .locals 2

    const v0, 0x7f0c002a

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lxc/j;->a(Landroid/view/View;)Lxc/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    iget-object v0, p0, Lxc/j;->a:Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lxc/j;->b()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    return-object v0
.end method
