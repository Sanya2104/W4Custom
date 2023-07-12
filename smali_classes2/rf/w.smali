.class public final synthetic Lrf/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lrf/y;

.field public final synthetic b:Lnet/gdi/w4/data/model/ApiJob;


# direct methods
.method public synthetic constructor <init>(Lrf/y;Lnet/gdi/w4/data/model/ApiJob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf/w;->a:Lrf/y;

    iput-object p2, p0, Lrf/w;->b:Lnet/gdi/w4/data/model/ApiJob;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrf/w;->a:Lrf/y;

    iget-object v1, p0, Lrf/w;->b:Lnet/gdi/w4/data/model/ApiJob;

    check-cast p1, Lnet/gdi/w4/data/model/ApiJob;

    invoke-static {v0, v1, p1}, Lrf/y;->r(Lrf/y;Lnet/gdi/w4/data/model/ApiJob;Lnet/gdi/w4/data/model/ApiJob;)Lfa/x;

    move-result-object p1

    return-object p1
.end method
