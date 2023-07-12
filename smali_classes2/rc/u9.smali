.class public final synthetic Lrc/u9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lrc/ve;

.field public final synthetic b:Lnet/gdi/w4/data/model/ApiTask;

.field public final synthetic c:Lnet/gdi/w4/data/model/Transition;

.field public final synthetic d:Lnet/gdi/w4/data/model/ExecuteTransitionResponse;


# direct methods
.method public synthetic constructor <init>(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/Transition;Lnet/gdi/w4/data/model/ExecuteTransitionResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/u9;->a:Lrc/ve;

    iput-object p2, p0, Lrc/u9;->b:Lnet/gdi/w4/data/model/ApiTask;

    iput-object p3, p0, Lrc/u9;->c:Lnet/gdi/w4/data/model/Transition;

    iput-object p4, p0, Lrc/u9;->d:Lnet/gdi/w4/data/model/ExecuteTransitionResponse;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lrc/u9;->a:Lrc/ve;

    iget-object v1, p0, Lrc/u9;->b:Lnet/gdi/w4/data/model/ApiTask;

    iget-object v2, p0, Lrc/u9;->c:Lnet/gdi/w4/data/model/Transition;

    iget-object v3, p0, Lrc/u9;->d:Lnet/gdi/w4/data/model/ExecuteTransitionResponse;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Lrc/ve;->I0(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/Transition;Lnet/gdi/w4/data/model/ExecuteTransitionResponse;Ljava/util/List;)Lnet/gdi/w4/data/model/ApiTask;

    move-result-object p1

    return-object p1
.end method
