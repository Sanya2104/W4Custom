.class public final synthetic Lrc/ha;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrc/ve;

.field public final synthetic b:Lnet/gdi/w4/data/model/TaskAndTransition;

.field public final synthetic c:Lnet/gdi/w4/data/model/ExecuteTransitionResponse;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lrc/ve;Lnet/gdi/w4/data/model/TaskAndTransition;Lnet/gdi/w4/data/model/ExecuteTransitionResponse;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/ha;->a:Lrc/ve;

    iput-object p2, p0, Lrc/ha;->b:Lnet/gdi/w4/data/model/TaskAndTransition;

    iput-object p3, p0, Lrc/ha;->c:Lnet/gdi/w4/data/model/ExecuteTransitionResponse;

    iput-wide p4, p0, Lrc/ha;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lrc/ha;->a:Lrc/ve;

    iget-object v1, p0, Lrc/ha;->b:Lnet/gdi/w4/data/model/TaskAndTransition;

    iget-object v2, p0, Lrc/ha;->c:Lnet/gdi/w4/data/model/ExecuteTransitionResponse;

    iget-wide v3, p0, Lrc/ha;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lrc/ve;->C(Lrc/ve;Lnet/gdi/w4/data/model/TaskAndTransition;Lnet/gdi/w4/data/model/ExecuteTransitionResponse;J)V

    return-void
.end method
