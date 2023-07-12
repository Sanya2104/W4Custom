.class public final synthetic Lif/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif/d;->a:Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;

    iput-object p2, p0, Lif/d;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lif/d;->a:Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;

    iget-object v1, p0, Lif/d;->b:Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->D3(Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method
