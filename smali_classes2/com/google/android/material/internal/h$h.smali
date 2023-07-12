.class Lcom/google/android/material/internal/h$h;
.super Landroidx/recyclerview/widget/y;
.source "NavigationMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic f:Lcom/google/android/material/internal/h;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/h;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/h$h;->f:Lcom/google/android/material/internal/h;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/y;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lo0/j;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/y;->g(Landroid/view/View;Lo0/j;)V

    iget-object p1, p0, Lcom/google/android/material/internal/h$h;->f:Lcom/google/android/material/internal/h;

    iget-object p1, p1, Lcom/google/android/material/internal/h;->f:Lcom/google/android/material/internal/h$c;

    invoke-virtual {p1}, Lcom/google/android/material/internal/h$c;->O()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lo0/j$b;->a(IIZ)Lo0/j$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo0/j;->d0(Ljava/lang/Object;)V

    return-void
.end method
