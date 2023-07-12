.class public final synthetic Lrc/kd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lnet/gdi/w4/data/model/ApiTask;


# direct methods
.method public synthetic constructor <init>(Lnet/gdi/w4/data/model/ApiTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/kd;->a:Lnet/gdi/w4/data/model/ApiTask;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrc/kd;->a:Lnet/gdi/w4/data/model/ApiTask;

    check-cast p1, Lnet/gdi/w4/data/model/ApiJob;

    invoke-static {v0, p1}, Lrc/ve;->W0(Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/ApiJob;)Lnet/gdi/w4/data/model/ApiTask;

    move-result-object p1

    return-object p1
.end method
