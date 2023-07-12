.class public final Lnet/gdi/w4/ui/main/MainActivity$a;
.super Lub/o;
.source "ViewBindingUtils.kt"

# interfaces
.implements Ltb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gdi/w4/ui/main/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/a<",
        "Lxc/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/app/c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/c;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/ui/main/MainActivity$a;->b:Landroidx/appcompat/app/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lx1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxc/f;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/ui/main/MainActivity$a;->b:Landroidx/appcompat/app/c;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "layoutInflater"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lxc/f;->c(Landroid/view/LayoutInflater;)Lxc/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/gdi/w4/ui/main/MainActivity$a;->a()Lx1/a;

    move-result-object v0

    return-object v0
.end method
