.class public final synthetic Lrc/hc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lnet/gdi/w4/data/model/ApiJob;


# direct methods
.method public synthetic constructor <init>(Lnet/gdi/w4/data/model/ApiJob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/hc;->a:Lnet/gdi/w4/data/model/ApiJob;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrc/hc;->a:Lnet/gdi/w4/data/model/ApiJob;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lrc/ve;->b0(Lnet/gdi/w4/data/model/ApiJob;Ljava/util/List;)Lnet/gdi/w4/data/model/ApiJob;

    move-result-object p1

    return-object p1
.end method
