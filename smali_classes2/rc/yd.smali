.class public final synthetic Lrc/yd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lrc/ve;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lrc/ve;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/yd;->a:Lrc/ve;

    iput-object p2, p0, Lrc/yd;->b:Ljava/lang/String;

    iput-object p3, p0, Lrc/yd;->c:Ljava/lang/String;

    iput-wide p4, p0, Lrc/yd;->d:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lrc/yd;->a:Lrc/ve;

    iget-object v1, p0, Lrc/yd;->b:Ljava/lang/String;

    iget-object v2, p0, Lrc/yd;->c:Ljava/lang/String;

    iget-wide v3, p0, Lrc/yd;->d:J

    move-object v5, p1

    check-cast v5, Ljava/lang/Boolean;

    invoke-static/range {v0 .. v5}, Lrc/ve;->i(Lrc/ve;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;)Lfa/d;

    move-result-object p1

    return-object p1
.end method
