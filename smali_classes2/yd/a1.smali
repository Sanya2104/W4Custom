.class public final synthetic Lyd/a1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lnet/gdi/w4/data/model/ApiTaskItem;

    check-cast p2, Lnet/gdi/w4/data/model/ApiTaskItem;

    invoke-static {p1, p2}, Lyd/k1;->r(Lnet/gdi/w4/data/model/ApiTaskItem;Lnet/gdi/w4/data/model/ApiTaskItem;)I

    move-result p1

    return p1
.end method
