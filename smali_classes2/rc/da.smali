.class public final synthetic Lrc/da;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lrc/ve;

.field public final synthetic c:Lnet/gdi/w4/data/model/ApiTask;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/da;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Lrc/da;->b:Lrc/ve;

    iput-object p3, p0, Lrc/da;->c:Lnet/gdi/w4/data/model/ApiTask;

    iput-wide p4, p0, Lrc/da;->d:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lrc/da;->a:Ljava/lang/Boolean;

    iget-object v1, p0, Lrc/da;->b:Lrc/ve;

    iget-object v2, p0, Lrc/da;->c:Lnet/gdi/w4/data/model/ApiTask;

    iget-wide v3, p0, Lrc/da;->d:J

    move-object v5, p1

    check-cast v5, Ljava/lang/Throwable;

    invoke-static/range {v0 .. v5}, Lrc/ve;->d0(Ljava/lang/Boolean;Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;JLjava/lang/Throwable;)Lfa/d;

    move-result-object p1

    return-object p1
.end method
