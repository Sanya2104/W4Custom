.class public final synthetic Lkd/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnet/gdi/w4/ui/base/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lnet/gdi/w4/ui/base/BaseActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd/d;->a:Lnet/gdi/w4/ui/base/BaseActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkd/d;->a:Lnet/gdi/w4/ui/base/BaseActivity;

    invoke-static {v0}, Lnet/gdi/w4/ui/base/BaseActivity;->j0(Lnet/gdi/w4/ui/base/BaseActivity;)V

    return-void
.end method
