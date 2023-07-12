.class public final synthetic Lkd/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnet/gdi/w4/ui/base/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lnet/gdi/w4/ui/base/BaseActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd/a;->a:Lnet/gdi/w4/ui/base/BaseActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lkd/a;->a:Lnet/gdi/w4/ui/base/BaseActivity;

    invoke-static {v0, p1}, Lnet/gdi/w4/ui/base/BaseActivity;->l0(Lnet/gdi/w4/ui/base/BaseActivity;Landroid/view/View;)V

    return-void
.end method
