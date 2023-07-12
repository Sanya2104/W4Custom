.class public final synthetic Lbe/g2;
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

    iput-object p1, p0, Lbe/g2;->a:Lnet/gdi/w4/data/model/ExecuteTransitionResponse;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbe/g2;->a:Lnet/gdi/w4/data/model/ExecuteTransitionResponse;

    check-cast p1, Lnet/gdi/w4/data/model/ApiTask;

    invoke-static {v0, p1}, Lbe/n2;->R1(Lnet/gdi/w4/data/model/ExecuteTransitionResponse;Lnet/gdi/w4/data/model/ApiTask;)Lib/o;

    move-result-object p1

    return-object p1
.end method
