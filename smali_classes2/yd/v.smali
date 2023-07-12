.class public final synthetic Lyd/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lnet/gdi/w4/ui/routes/RoutesFragment;


# direct methods
.method public synthetic constructor <init>(Lnet/gdi/w4/ui/routes/RoutesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/v;->a:Lnet/gdi/w4/ui/routes/RoutesFragment;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lyd/v;->a:Lnet/gdi/w4/ui/routes/RoutesFragment;

    invoke-static {v0, p1}, Lnet/gdi/w4/ui/routes/RoutesFragment;->H2(Lnet/gdi/w4/ui/routes/RoutesFragment;Landroid/content/DialogInterface;)V

    return-void
.end method
