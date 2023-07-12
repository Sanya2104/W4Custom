.class public final Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment$d;
.super Ljava/lang/Object;
.source "AssetsFormSelectionFragment.kt"

# interfaces
.implements Lcom/decodehq/formio/FormIoView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment;->W2(Ld3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment;


# direct methods
.method constructor <init>(Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment$d;->a:Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p2, p0, Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment$d;->a:Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment;

    invoke-static {p2}, Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment;->L2(Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment;)Lgf/k;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgf/k;->q(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fieldId"

    invoke-static {p2, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method
