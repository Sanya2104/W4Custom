.class public final synthetic Lbe/b2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lbe/n2;

.field public final synthetic b:Lnet/gdi/w4/data/model/ApiTask;

.field public final synthetic c:Lnet/gdi/w4/data/model/Transition;


# direct methods
.method public synthetic constructor <init>(Lbe/n2;Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/Transition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe/b2;->a:Lbe/n2;

    iput-object p2, p0, Lbe/b2;->b:Lnet/gdi/w4/data/model/ApiTask;

    iput-object p3, p0, Lbe/b2;->c:Lnet/gdi/w4/data/model/Transition;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbe/b2;->a:Lbe/n2;

    iget-object v1, p0, Lbe/b2;->b:Lnet/gdi/w4/data/model/ApiTask;

    iget-object v2, p0, Lbe/b2;->c:Lnet/gdi/w4/data/model/Transition;

    check-cast p1, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;

    invoke-static {v0, v1, v2, p1}, Lbe/n2;->l2(Lbe/n2;Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/Transition;Lnet/gdi/w4/data/model/ExecuteTransitionResponse;)Lfa/x;

    move-result-object p1

    return-object p1
.end method
