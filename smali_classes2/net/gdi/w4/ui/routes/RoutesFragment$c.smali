.class public final Lnet/gdi/w4/ui/routes/RoutesFragment$c;
.super Ljava/lang/Object;
.source "RoutesFragment.kt"

# interfaces
.implements Lyd/o1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gdi/w4/ui/routes/RoutesFragment;->s3()Lyd/o1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/gdi/w4/ui/routes/RoutesFragment;


# direct methods
.method constructor <init>(Lnet/gdi/w4/ui/routes/RoutesFragment;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/ui/routes/RoutesFragment$c;->a:Lnet/gdi/w4/ui/routes/RoutesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lnet/gdi/w4/ui/routes/RoutesFragment$c;->a:Lnet/gdi/w4/ui/routes/RoutesFragment;

    invoke-static {v0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->j3(Lnet/gdi/w4/ui/routes/RoutesFragment;)Lxc/m1;

    move-result-object v0

    iget-object v0, v0, Lxc/m1;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    iget-object v0, p0, Lnet/gdi/w4/ui/routes/RoutesFragment$c;->a:Lnet/gdi/w4/ui/routes/RoutesFragment;

    invoke-static {v0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->k3(Lnet/gdi/w4/ui/routes/RoutesFragment;)Lyd/o1;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "taskDetailsView"

    invoke-static {v1}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-static {v0, v1}, Lnet/gdi/w4/ui/routes/RoutesFragment;->m3(Lnet/gdi/w4/ui/routes/RoutesFragment;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lnet/gdi/w4/ui/routes/RoutesFragment$c;->a:Lnet/gdi/w4/ui/routes/RoutesFragment;

    invoke-static {v0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->k3(Lnet/gdi/w4/ui/routes/RoutesFragment;)Lyd/o1;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "taskDetailsView"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lyd/o1;->getLocation()Lud/e0;

    move-result-object v0

    instance-of v1, v0, Lud/m0;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnet/gdi/w4/ui/routes/RoutesFragment$c;->a:Lnet/gdi/w4/ui/routes/RoutesFragment;

    check-cast v0, Lud/m0;

    invoke-static {v1, v0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->n3(Lnet/gdi/w4/ui/routes/RoutesFragment;Lud/m0;)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lnet/gdi/w4/ui/routes/RoutesFragment$c;->a:Lnet/gdi/w4/ui/routes/RoutesFragment;

    invoke-static {v0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->k3(Lnet/gdi/w4/ui/routes/RoutesFragment;)Lyd/o1;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "taskDetailsView"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lyd/o1;->getLocation()Lud/e0;

    move-result-object v0

    iget-object v1, p0, Lnet/gdi/w4/ui/routes/RoutesFragment$c;->a:Lnet/gdi/w4/ui/routes/RoutesFragment;

    invoke-interface {v0}, Lud/e0;->a()Lcom/esri/arcgisruntime/mapping/view/Graphic;

    move-result-object v0

    invoke-static {v1, v0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->p3(Lnet/gdi/w4/ui/routes/RoutesFragment;Lcom/esri/arcgisruntime/mapping/view/Graphic;)V

    return-void
.end method
