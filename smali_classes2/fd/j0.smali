.class public final synthetic Lfd/j0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Lfd/t0;

.field public final synthetic b:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lfd/t0;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd/j0;->a:Lfd/t0;

    iput-object p2, p0, Lfd/j0;->b:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lfd/j0;->a:Lfd/t0;

    iget-object v1, p0, Lfd/j0;->b:Ljava/lang/Long;

    check-cast p1, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;

    invoke-static {v0, v1, p1}, Lfd/t0;->q(Lfd/t0;Ljava/lang/Long;Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;)V

    return-void
.end method
