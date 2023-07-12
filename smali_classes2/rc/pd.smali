.class public final synthetic Lrc/pd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lrc/ve;

.field public final synthetic b:J

.field public final synthetic c:Lnet/gdi/w4/data/model/TaskAndTransition;


# direct methods
.method public synthetic constructor <init>(Lrc/ve;JLnet/gdi/w4/data/model/TaskAndTransition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/pd;->a:Lrc/ve;

    iput-wide p2, p0, Lrc/pd;->b:J

    iput-object p4, p0, Lrc/pd;->c:Lnet/gdi/w4/data/model/TaskAndTransition;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lrc/pd;->a:Lrc/ve;

    iget-wide v1, p0, Lrc/pd;->b:J

    iget-object v3, p0, Lrc/pd;->c:Lnet/gdi/w4/data/model/TaskAndTransition;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3, p1}, Lrc/ve;->c1(Lrc/ve;JLnet/gdi/w4/data/model/TaskAndTransition;Ljava/lang/Throwable;)Lfa/x;

    move-result-object p1

    return-object p1
.end method
