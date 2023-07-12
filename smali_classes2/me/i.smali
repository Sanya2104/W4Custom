.class public final synthetic Lme/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lme/n0;

.field public final synthetic b:Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lme/n0;Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/i;->a:Lme/n0;

    iput-object p2, p0, Lme/i;->b:Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lme/i;->a:Lme/n0;

    iget-object v1, p0, Lme/i;->b:Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;

    invoke-static {v0, v1, p1}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;->L2(Lme/n0;Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;Landroid/view/View;)V

    return-void
.end method
