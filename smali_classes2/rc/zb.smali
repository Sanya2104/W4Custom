.class public final synthetic Lrc/zb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/zb;->a:Ljava/lang/String;

    iput-object p2, p0, Lrc/zb;->b:Ljava/lang/String;

    iput-wide p3, p0, Lrc/zb;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lrc/zb;->a:Ljava/lang/String;

    iget-object v1, p0, Lrc/zb;->b:Ljava/lang/String;

    iget-wide v2, p0, Lrc/zb;->c:J

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, v2, v3, p1}, Lrc/ve;->p1(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)Lvc/i;

    move-result-object p1

    return-object p1
.end method
