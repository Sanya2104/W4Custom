.class Ls8/o$a;
.super Landroid/view/OrientationEventListener;
.source "RotationListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls8/o;->e(Landroid/content/Context;Ls8/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls8/o;


# direct methods
.method constructor <init>(Ls8/o;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Ls8/o$a;->a:Ls8/o;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    iget-object p1, p0, Ls8/o$a;->a:Ls8/o;

    invoke-static {p1}, Ls8/o;->a(Ls8/o;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v0, p0, Ls8/o$a;->a:Ls8/o;

    invoke-static {v0}, Ls8/o;->b(Ls8/o;)Ls8/n;

    move-result-object v0

    iget-object v1, p0, Ls8/o$a;->a:Ls8/o;

    invoke-static {v1}, Ls8/o;->a(Ls8/o;)Landroid/view/WindowManager;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iget-object v1, p0, Ls8/o$a;->a:Ls8/o;

    invoke-static {v1}, Ls8/o;->c(Ls8/o;)I

    move-result v1

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Ls8/o$a;->a:Ls8/o;

    invoke-static {v1, p1}, Ls8/o;->d(Ls8/o;I)I

    invoke-interface {v0, p1}, Ls8/n;->a(I)V

    :cond_0
    return-void
.end method
