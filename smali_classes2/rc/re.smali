.class public final synthetic Lrc/re;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lnet/gdi/w4/data/model/ExecuteTransitionResponse;


# direct methods
.method public synthetic constructor <init>(Lnet/gdi/w4/data/model/ExecuteTransitionResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/re;->a:Lnet/gdi/w4/data/model/ExecuteTransitionResponse;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrc/re;->a:Lnet/gdi/w4/data/model/ExecuteTransitionResponse;

    invoke-static {v0}, Lrc/ve;->k(Lnet/gdi/w4/data/model/ExecuteTransitionResponse;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
