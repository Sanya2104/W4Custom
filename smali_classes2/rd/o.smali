.class public final synthetic Lrd/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/h;


# instance fields
.field public final synthetic a:Lrd/u;


# direct methods
.method public synthetic constructor <init>(Lrd/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd/o;->a:Lrd/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrd/o;->a:Lrd/u;

    check-cast p1, Lib/z;

    check-cast p2, Lnet/gdi/w4/data/model/WorkerInfoModel;

    check-cast p3, Lnet/gdi/w4/data/model/ApiApplicationSettings;

    invoke-static {v0, p1, p2, p3}, Lrd/u;->n(Lrd/u;Lib/z;Lnet/gdi/w4/data/model/WorkerInfoModel;Lnet/gdi/w4/data/model/ApiApplicationSettings;)Lib/z;

    move-result-object p1

    return-object p1
.end method
