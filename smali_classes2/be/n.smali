.class public final synthetic Lbe/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/c;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/gdi/w4/data/model/ApiTask;

    check-cast p2, Lnet/gdi/w4/data/model/WorkerInfoModel;

    invoke-static {p1, p2}, Lbe/u;->E1(Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/WorkerInfoModel;)Lib/o;

    move-result-object p1

    return-object p1
.end method
