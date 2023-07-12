.class public final synthetic Lrc/ga;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lnet/gdi/w4/data/model/ExecuteTransitionResponse;


# direct methods
.method public synthetic constructor <init>(Lnet/gdi/w4/data/model/ExecuteTransitionResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/ga;->a:Lnet/gdi/w4/data/model/ExecuteTransitionResponse;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrc/ga;->a:Lnet/gdi/w4/data/model/ExecuteTransitionResponse;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lrc/ve;->E(Lnet/gdi/w4/data/model/ExecuteTransitionResponse;Ljava/lang/Boolean;)Lib/o;

    move-result-object p1

    return-object p1
.end method
