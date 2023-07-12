.class public final Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment$d;
.super Ljava/lang/Object;
.source "FormSubmissionFragment.kt"

# interfaces
.implements Lcom/decodehq/formio/FormIoView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->Z3(Ld3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;


# direct methods
.method constructor <init>(Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment$d;->a:Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 0

    iget-object p2, p0, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment$d;->a:Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;

    invoke-static {p2}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->G3(Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;)Lff/t0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lff/t0;->t1(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldId"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment$d;->a:Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;

    new-instance v1, Lib/o;

    invoke-direct {v1, p1, p2}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->I3(Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;Lib/o;)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment$d;->a:Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;

    invoke-static {v0}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->H3(Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;)Lif/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lif/r;->k(Z)V

    return-void
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment$d;->a(Ljava/lang/String;Z)V

    return-void
.end method
