.class public final synthetic Lrc/ba;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lnet/gdi/w4/data/model/TaskAndTransition;

.field public final synthetic b:Lrc/ve;


# direct methods
.method public synthetic constructor <init>(Lnet/gdi/w4/data/model/TaskAndTransition;Lrc/ve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/ba;->a:Lnet/gdi/w4/data/model/TaskAndTransition;

    iput-object p2, p0, Lrc/ba;->b:Lrc/ve;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrc/ba;->a:Lnet/gdi/w4/data/model/TaskAndTransition;

    iget-object v1, p0, Lrc/ba;->b:Lrc/ve;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lrc/ve;->v(Lnet/gdi/w4/data/model/TaskAndTransition;Lrc/ve;Ljava/lang/Boolean;)Lnet/gdi/w4/data/model/ExecuteTransitionResponse;

    move-result-object p1

    return-object p1
.end method
