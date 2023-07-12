.class public final synthetic Lrc/g6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lrc/h6;

.field public final synthetic b:Lnet/gdi/w4/data/model/ApiTaskFieldWork;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lrc/h6;Lnet/gdi/w4/data/model/ApiTaskFieldWork;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/g6;->a:Lrc/h6;

    iput-object p2, p0, Lrc/g6;->b:Lnet/gdi/w4/data/model/ApiTaskFieldWork;

    iput-wide p3, p0, Lrc/g6;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lrc/g6;->a:Lrc/h6;

    iget-object v1, p0, Lrc/g6;->b:Lnet/gdi/w4/data/model/ApiTaskFieldWork;

    iget-wide v2, p0, Lrc/g6;->c:J

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v3, p1}, Lrc/h6;->a(Lrc/h6;Lnet/gdi/w4/data/model/ApiTaskFieldWork;JLjava/lang/Boolean;)Lfa/d;

    move-result-object p1

    return-object p1
.end method
