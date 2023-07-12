.class public final synthetic Lrc/od;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lnet/gdi/w4/data/model/TaskAndTransition;

.field public final synthetic b:Lrc/ve;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lnet/gdi/w4/data/model/TaskAndTransition;Lrc/ve;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/od;->a:Lnet/gdi/w4/data/model/TaskAndTransition;

    iput-object p2, p0, Lrc/od;->b:Lrc/ve;

    iput-wide p3, p0, Lrc/od;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lrc/od;->a:Lnet/gdi/w4/data/model/TaskAndTransition;

    iget-object v1, p0, Lrc/od;->b:Lrc/ve;

    iget-wide v2, p0, Lrc/od;->c:J

    check-cast p1, Lib/o;

    invoke-static {v0, v1, v2, v3, p1}, Lrc/ve;->d1(Lnet/gdi/w4/data/model/TaskAndTransition;Lrc/ve;JLib/o;)Lnet/gdi/w4/data/model/ExecuteTransitionResponse;

    move-result-object p1

    return-object p1
.end method
