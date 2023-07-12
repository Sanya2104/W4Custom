.class public final synthetic Lrc/r0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrc/r0;->a:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lrc/r0;->a:J

    invoke-static {v0, v1}, Lrc/x0;->a(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
