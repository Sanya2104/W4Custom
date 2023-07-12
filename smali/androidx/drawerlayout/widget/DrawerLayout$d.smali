.class final Landroidx/drawerlayout/widget/DrawerLayout$d;
.super Ln0/a;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lo0/j;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ln0/a;->g(Landroid/view/View;Lo0/j;)V

    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->B(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lo0/j;->q0(Landroid/view/View;)V

    :cond_0
    return-void
.end method
