.class public final synthetic Lrc/v8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lrc/a9;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lrc/a9;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/v8;->a:Lrc/a9;

    iput-wide p2, p0, Lrc/v8;->b:J

    iput-object p4, p0, Lrc/v8;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lrc/v8;->a:Lrc/a9;

    iget-wide v1, p0, Lrc/v8;->b:J

    iget-object v3, p0, Lrc/v8;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v3, p1}, Lrc/a9;->l(Lrc/a9;JLjava/lang/String;Ljava/lang/Boolean;)Lfa/d;

    move-result-object p1

    return-object p1
.end method
