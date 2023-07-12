.class public final Lh1/h$a;
.super Ljava/lang/Object;
.source "NavigationUI.kt"

# interfaces
.implements Le1/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1/h;->i(Lcom/google/android/material/navigation/NavigationView;Le1/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/navigation/NavigationView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Le1/m;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Le1/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/navigation/NavigationView;",
            ">;",
            "Le1/m;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lh1/h$a;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lh1/h$a;->b:Le1/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le1/m;Le1/r;Landroid/os/Bundle;)V
    .locals 3

    const-string p3, "controller"

    invoke-static {p1, p3}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "destination"

    invoke-static {p2, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lh1/h$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/navigation/NavigationView;

    if-nez p1, :cond_0

    iget-object p1, p0, Lh1/h$a;->b:Le1/m;

    invoke-virtual {p1, p0}, Le1/m;->e0(Le1/m$c;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const-string p3, "view.menu"

    invoke-static {p1, p3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    :goto_0
    if-ge p3, v0, :cond_1

    invoke-interface {p1, p3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const-string v2, "getItem(index)"

    invoke-static {v1, v2}, Lub/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-static {p2, v2}, Lh1/h;->c(Le1/r;I)Z

    move-result v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
