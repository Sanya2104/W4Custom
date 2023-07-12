.class Lcom/google/android/material/progressindicator/a$d;
.super Landroidx/vectordrawable/graphics/drawable/b;
.source "BaseProgressIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/progressindicator/a;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/a$d;->a:Lcom/google/android/material/progressindicator/a;

    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/b;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/a$d;->a:Lcom/google/android/material/progressindicator/a;

    invoke-static {p1}, Lcom/google/android/material/progressindicator/a;->f(Lcom/google/android/material/progressindicator/a;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/progressindicator/a$d;->a:Lcom/google/android/material/progressindicator/a;

    invoke-static {p1}, Lcom/google/android/material/progressindicator/a;->g(Lcom/google/android/material/progressindicator/a;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
