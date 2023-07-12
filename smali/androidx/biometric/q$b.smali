.class Landroidx/biometric/q$b;
.super Ljava/lang/Object;
.source "FingerprintDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/q;->t2(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/biometric/q;


# direct methods
.method constructor <init>(Landroidx/biometric/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/biometric/q$b;->a:Landroidx/biometric/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Landroidx/biometric/q$b;->a:Landroidx/biometric/q;

    iget-object p1, p1, Landroidx/biometric/q;->t0:Landroidx/biometric/k;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/biometric/k;->d0(Z)V

    return-void
.end method
