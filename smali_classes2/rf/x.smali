.class public final synthetic Lrf/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Lrf/y;

.field public final synthetic b:Lnet/gdi/w4/data/model/ApiJob;


# direct methods
.method public synthetic constructor <init>(Lrf/y;Lnet/gdi/w4/data/model/ApiJob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf/x;->a:Lrf/y;

    iput-object p2, p0, Lrf/x;->b:Lnet/gdi/w4/data/model/ApiJob;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lrf/x;->a:Lrf/y;

    iget-object v1, p0, Lrf/x;->b:Lnet/gdi/w4/data/model/ApiJob;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lrf/y;->h(Lrf/y;Lnet/gdi/w4/data/model/ApiJob;Ljava/lang/Long;)V

    return-void
.end method
