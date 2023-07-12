.class public final synthetic Lrc/h3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lrc/t3;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lrc/t3;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/h3;->a:Lrc/t3;

    iput-wide p2, p0, Lrc/h3;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lrc/h3;->a:Lrc/t3;

    iget-wide v1, p0, Lrc/h3;->b:J

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, v2, p1}, Lrc/t3;->j(Lrc/t3;JLjava/lang/Integer;)Lfa/d;

    move-result-object p1

    return-object p1
.end method
