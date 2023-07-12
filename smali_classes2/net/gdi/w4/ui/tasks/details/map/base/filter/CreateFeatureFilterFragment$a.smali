.class public final Lnet/gdi/w4/ui/tasks/details/map/base/filter/CreateFeatureFilterFragment$a;
.super Ljava/lang/Object;
.source "CreateFeatureFilterFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/gdi/w4/ui/tasks/details/map/base/filter/CreateFeatureFilterFragment;
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

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/map/base/filter/CreateFeatureFilterFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lud/a;)Lnet/gdi/w4/ui/tasks/details/map/base/filter/CreateFeatureFilterFragment;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ITEM_TO_EDIT_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p1, Lnet/gdi/w4/ui/tasks/details/map/base/filter/CreateFeatureFilterFragment;

    invoke-direct {p1}, Lnet/gdi/w4/ui/tasks/details/map/base/filter/CreateFeatureFilterFragment;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    return-object p1
.end method
