.class public final synthetic Lrc/fd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/a;


# instance fields
.field public final synthetic a:Lrc/ve;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lrc/ve;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/fd;->a:Lrc/ve;

    iput-wide p2, p0, Lrc/fd;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lrc/fd;->a:Lrc/ve;

    iget-wide v1, p0, Lrc/fd;->b:J

    invoke-static {v0, v1, v2}, Lrc/ve;->Q(Lrc/ve;J)V

    return-void
.end method
