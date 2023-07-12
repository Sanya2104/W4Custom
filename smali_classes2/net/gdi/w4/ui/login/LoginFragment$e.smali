.class public final Lnet/gdi/w4/ui/login/LoginFragment$e;
.super Ljava/lang/Object;
.source "LoginFragment.kt"

# interfaces
.implements Lsd/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gdi/w4/ui/login/LoginFragment;->L2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/gdi/w4/ui/login/LoginFragment;


# direct methods
.method constructor <init>(Lnet/gdi/w4/ui/login/LoginFragment;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/ui/login/LoginFragment$e;->a:Lnet/gdi/w4/ui/login/LoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "configId"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/gdi/w4/ui/login/LoginFragment$e;->a:Lnet/gdi/w4/ui/login/LoginFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnet/gdi/w4/ui/login/LoginFragment;->t2(Lnet/gdi/w4/ui/login/LoginFragment;Z)V

    iget-object v0, p0, Lnet/gdi/w4/ui/login/LoginFragment$e;->a:Lnet/gdi/w4/ui/login/LoginFragment;

    invoke-static {v0}, Lnet/gdi/w4/ui/login/LoginFragment;->s2(Lnet/gdi/w4/ui/login/LoginFragment;)Lrd/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrd/u;->M(Ljava/lang/String;)V

    return-void
.end method
