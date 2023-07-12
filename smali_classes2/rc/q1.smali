.class public final synthetic Lrc/q1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lrc/y1;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lrc/y1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/q1;->a:Lrc/y1;

    iput-wide p2, p0, Lrc/q1;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lrc/q1;->a:Lrc/y1;

    iget-wide v1, p0, Lrc/q1;->b:J

    check-cast p1, Lnet/gdi/w4/data/model/ApiComment;

    invoke-static {v0, v1, v2, p1}, Lrc/y1;->g(Lrc/y1;JLnet/gdi/w4/data/model/ApiComment;)Lfa/d;

    move-result-object p1

    return-object p1
.end method
