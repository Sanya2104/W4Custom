.class public final synthetic Lrc/r8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lrc/a9;


# direct methods
.method public synthetic constructor <init>(JLrc/a9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrc/r8;->a:J

    iput-object p3, p0, Lrc/r8;->b:Lrc/a9;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lrc/r8;->a:J

    iget-object v2, p0, Lrc/r8;->b:Lrc/a9;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lrc/a9;->o(JLrc/a9;Ljava/lang/Throwable;)Lvc/e;

    move-result-object p1

    return-object p1
.end method
