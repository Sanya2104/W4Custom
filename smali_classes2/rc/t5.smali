.class public final synthetic Lrc/t5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lrc/h6;

.field public final synthetic c:Lnet/gdi/w4/data/model/ApiTaskFieldWork;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;Lrc/h6;Lnet/gdi/w4/data/model/ApiTaskFieldWork;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/t5;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Lrc/t5;->b:Lrc/h6;

    iput-object p3, p0, Lrc/t5;->c:Lnet/gdi/w4/data/model/ApiTaskFieldWork;

    iput-wide p4, p0, Lrc/t5;->d:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lrc/t5;->a:Ljava/lang/Boolean;

    iget-object v1, p0, Lrc/t5;->b:Lrc/h6;

    iget-object v2, p0, Lrc/t5;->c:Lnet/gdi/w4/data/model/ApiTaskFieldWork;

    iget-wide v3, p0, Lrc/t5;->d:J

    move-object v5, p1

    check-cast v5, Ljava/lang/Throwable;

    invoke-static/range {v0 .. v5}, Lrc/h6;->b(Ljava/lang/Boolean;Lrc/h6;Lnet/gdi/w4/data/model/ApiTaskFieldWork;JLjava/lang/Throwable;)Lfa/d;

    move-result-object p1

    return-object p1
.end method
