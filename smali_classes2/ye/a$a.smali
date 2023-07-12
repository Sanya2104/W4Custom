.class public final Lye/a$a;
.super Landroidx/recyclerview/widget/j$f;
.source "FeatureAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/j$f<",
        "Lnet/gdi/w4/data/model/FeatureGraphic;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/j$f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lnet/gdi/w4/data/model/FeatureGraphic;

    check-cast p2, Lnet/gdi/w4/data/model/FeatureGraphic;

    invoke-virtual {p0, p1, p2}, Lye/a$a;->d(Lnet/gdi/w4/data/model/FeatureGraphic;Lnet/gdi/w4/data/model/FeatureGraphic;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lnet/gdi/w4/data/model/FeatureGraphic;

    check-cast p2, Lnet/gdi/w4/data/model/FeatureGraphic;

    invoke-virtual {p0, p1, p2}, Lye/a$a;->e(Lnet/gdi/w4/data/model/FeatureGraphic;Lnet/gdi/w4/data/model/FeatureGraphic;)Z

    move-result p1

    return p1
.end method

.method public d(Lnet/gdi/w4/data/model/FeatureGraphic;Lnet/gdi/w4/data/model/FeatureGraphic;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(Lnet/gdi/w4/data/model/FeatureGraphic;Lnet/gdi/w4/data/model/FeatureGraphic;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/FeatureGraphic;->getObjectIdValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/FeatureGraphic;->getObjectIdValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
