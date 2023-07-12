.class public final synthetic Lee/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lee/h;


# direct methods
.method public synthetic constructor <init>(Lee/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/g;->a:Lee/h;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lee/g;->a:Lee/h;

    invoke-static {v0, p1}, Lee/h;->L2(Lee/h;Landroid/content/DialogInterface;)V

    return-void
.end method
