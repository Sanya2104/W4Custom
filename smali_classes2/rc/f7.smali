.class public final synthetic Lrc/f7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lrc/a9;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lrc/a9;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/f7;->a:Lrc/a9;

    iput-wide p2, p0, Lrc/f7;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lrc/f7;->a:Lrc/a9;

    iget-wide v1, p0, Lrc/f7;->b:J

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lrc/a9;->E(Lrc/a9;JLjava/lang/Boolean;)Lfa/d;

    move-result-object p1

    return-object p1
.end method
