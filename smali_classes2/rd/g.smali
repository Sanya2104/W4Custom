.class public final synthetic Lrd/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnet/gdi/w4/ui/login/LoginFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnet/gdi/w4/ui/login/LoginFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd/g;->a:Lnet/gdi/w4/ui/login/LoginFragment;

    iput-object p2, p0, Lrd/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrd/g;->a:Lnet/gdi/w4/ui/login/LoginFragment;

    iget-object v1, p0, Lrd/g;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lnet/gdi/w4/ui/login/LoginFragment;->r2(Lnet/gdi/w4/ui/login/LoginFragment;Ljava/lang/String;)V

    return-void
.end method
