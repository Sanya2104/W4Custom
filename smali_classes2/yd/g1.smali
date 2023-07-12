.class public final synthetic Lyd/g1;
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

    check-cast p1, Ljava/util/List;

    check-cast p2, Lnet/gdi/w4/data/model/ApiRoute;

    invoke-static {p1, p2}, Lyd/k1;->G(Ljava/util/List;Lnet/gdi/w4/data/model/ApiRoute;)Lib/o;

    move-result-object p1

    return-object p1
.end method
