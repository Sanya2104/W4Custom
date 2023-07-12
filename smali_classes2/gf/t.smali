.class public final synthetic Lgf/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnet/gdi/w4/data/model/ApiJobType;

.field public final synthetic b:Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;


# direct methods
.method public synthetic constructor <init>(Lnet/gdi/w4/data/model/ApiJobType;Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf/t;->a:Lnet/gdi/w4/data/model/ApiJobType;

    iput-object p2, p0, Lgf/t;->b:Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lgf/t;->a:Lnet/gdi/w4/data/model/ApiJobType;

    iget-object v1, p0, Lgf/t;->b:Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;

    invoke-static {v0, v1, p1}, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;->u3(Lnet/gdi/w4/data/model/ApiJobType;Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;Landroid/view/View;)V

    return-void
.end method
