.class public final Lkf/i;
.super Ljava/lang/Object;
.source "WorkOrderDetailsModule_ProvideWorkOrderIdFactory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkf/g;

.field private final b:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkf/g;Lhb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf/g;",
            "Lhb/a<",
            "Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsActivity;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf/i;->a:Lkf/g;

    iput-object p2, p0, Lkf/i;->b:Lhb/a;

    return-void
.end method

.method public static a(Lkf/g;Lhb/a;)Lkf/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf/g;",
            "Lhb/a<",
            "Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsActivity;",
            ">;)",
            "Lkf/i;"
        }
    .end annotation

    new-instance v0, Lkf/i;

    invoke-direct {v0, p0, p1}, Lkf/i;-><init>(Lkf/g;Lhb/a;)V

    return-object v0
.end method

.method public static c(Lkf/g;Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsActivity;)J
    .locals 0

    invoke-virtual {p0, p1}, Lkf/g;->b(Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsActivity;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public b()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lkf/i;->a:Lkf/g;

    iget-object v1, p0, Lkf/i;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsActivity;

    invoke-static {v0, v1}, Lkf/i;->c(Lkf/g;Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsActivity;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkf/i;->b()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
