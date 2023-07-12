.class public final synthetic Lrc/w1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lrc/y1;

.field public final synthetic c:J

.field public final synthetic d:Lnet/gdi/w4/data/model/ApiComment;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;Lrc/y1;JLnet/gdi/w4/data/model/ApiComment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/w1;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Lrc/w1;->b:Lrc/y1;

    iput-wide p3, p0, Lrc/w1;->c:J

    iput-object p5, p0, Lrc/w1;->d:Lnet/gdi/w4/data/model/ApiComment;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lrc/w1;->a:Ljava/lang/Boolean;

    iget-object v1, p0, Lrc/w1;->b:Lrc/y1;

    iget-wide v2, p0, Lrc/w1;->c:J

    iget-object v4, p0, Lrc/w1;->d:Lnet/gdi/w4/data/model/ApiComment;

    move-object v5, p1

    check-cast v5, Ljava/lang/Throwable;

    invoke-static/range {v0 .. v5}, Lrc/y1;->b(Ljava/lang/Boolean;Lrc/y1;JLnet/gdi/w4/data/model/ApiComment;Ljava/lang/Throwable;)Lfa/d;

    move-result-object p1

    return-object p1
.end method
