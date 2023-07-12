.class public final synthetic Led/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;[Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led/g;->a:Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;

    iput-object p2, p0, Led/g;->b:[Ljava/lang/String;

    iput-object p3, p0, Led/g;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Led/g;->a:Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;

    iget-object v1, p0, Led/g;->b:[Ljava/lang/String;

    iget-object v2, p0, Led/g;->c:Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;->L2(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;[Ljava/lang/String;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method
