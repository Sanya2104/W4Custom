.class public final synthetic Lrf/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Lnet/gdi/w4/data/model/ApiJob;

.field public final synthetic b:Lrf/y;


# direct methods
.method public synthetic constructor <init>(Lnet/gdi/w4/data/model/ApiJob;Lrf/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf/n;->a:Lnet/gdi/w4/data/model/ApiJob;

    iput-object p2, p0, Lrf/n;->b:Lrf/y;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lrf/n;->a:Lnet/gdi/w4/data/model/ApiJob;

    iget-object v1, p0, Lrf/n;->b:Lrf/y;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lrf/y;->k(Lnet/gdi/w4/data/model/ApiJob;Lrf/y;Ljava/lang/Long;)V

    return-void
.end method
