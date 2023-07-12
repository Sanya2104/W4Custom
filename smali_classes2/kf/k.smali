.class public final Lkf/k;
.super Ljava/lang/Object;
.source "WorkOrderDetailsModule_ProvideWorkOrderTypeNameFactory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Ljava/lang/String;",
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

    iput-object p1, p0, Lkf/k;->a:Lkf/g;

    iput-object p2, p0, Lkf/k;->b:Lhb/a;

    return-void
.end method

.method public static a(Lkf/g;Lhb/a;)Lkf/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf/g;",
            "Lhb/a<",
            "Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsActivity;",
            ">;)",
            "Lkf/k;"
        }
    .end annotation

    new-instance v0, Lkf/k;

    invoke-direct {v0, p0, p1}, Lkf/k;-><init>(Lkf/g;Lhb/a;)V

    return-object v0
.end method

.method public static c(Lkf/g;Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsActivity;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lkf/g;->d(Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsActivity;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx8/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkf/k;->a:Lkf/g;

    iget-object v1, p0, Lkf/k;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsActivity;

    invoke-static {v0, v1}, Lkf/k;->c(Lkf/g;Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsActivity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkf/k;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
