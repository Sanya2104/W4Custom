.class public final synthetic Lrd/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/b;


# instance fields
.field public final synthetic a:Lnet/gdi/w4/ui/login/LoginFragment;


# direct methods
.method public synthetic constructor <init>(Lnet/gdi/w4/ui/login/LoginFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd/d;->a:Lnet/gdi/w4/ui/login/LoginFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrd/d;->a:Lnet/gdi/w4/ui/login/LoginFragment;

    check-cast p1, Landroid/content/Intent;

    invoke-static {v0, p1}, Lnet/gdi/w4/ui/login/LoginFragment;->n2(Lnet/gdi/w4/ui/login/LoginFragment;Landroid/content/Intent;)V

    return-void
.end method
