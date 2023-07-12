.class public final Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment$a;
.super Ljava/lang/Object;
.source "ZoomToFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lub/g;)V
    .locals 0

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/ApiJob;)Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "isMapEditable"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "apiTask"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "apiJob"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance p1, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;

    invoke-direct {p1}, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    return-object p1
.end method
