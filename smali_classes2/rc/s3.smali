.class public final synthetic Lrc/s3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrc/t3;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lrc/t3;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/s3;->a:Lrc/t3;

    iput-object p2, p0, Lrc/s3;->b:Ljava/util/List;

    iput-wide p3, p0, Lrc/s3;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lrc/s3;->a:Lrc/t3;

    iget-object v1, p0, Lrc/s3;->b:Ljava/util/List;

    iget-wide v2, p0, Lrc/s3;->c:J

    invoke-static {v0, v1, v2, v3}, Lrc/t3;->o(Lrc/t3;Ljava/util/List;J)V

    return-void
.end method
