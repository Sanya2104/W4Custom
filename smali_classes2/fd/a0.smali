.class public final synthetic Lfd/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;


# direct methods
.method public synthetic constructor <init>(Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd/a0;->a:Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfd/a0;->a:Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;

    check-cast p1, Lib/p;

    invoke-static {v0, p1}, Lfd/t0;->r(Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;Lib/p;)Lib/o;

    move-result-object p1

    return-object p1
.end method
