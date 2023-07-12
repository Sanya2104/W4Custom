.class public final synthetic Lme/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/j;->a:Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;

    iput-object p2, p0, Lme/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lme/j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lme/j;->a:Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;

    iget-object v1, p0, Lme/j;->b:Ljava/lang/String;

    iget-object v2, p0, Lme/j;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;->N2(Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
