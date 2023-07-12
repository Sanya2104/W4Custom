.class public final synthetic Lrc/x2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lrc/a3;

.field public final synthetic b:Lnet/gdi/w4/data/model/ApiDocument;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lrc/a3;Lnet/gdi/w4/data/model/ApiDocument;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/x2;->a:Lrc/a3;

    iput-object p2, p0, Lrc/x2;->b:Lnet/gdi/w4/data/model/ApiDocument;

    iput-wide p3, p0, Lrc/x2;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lrc/x2;->a:Lrc/a3;

    iget-object v1, p0, Lrc/x2;->b:Lnet/gdi/w4/data/model/ApiDocument;

    iget-wide v2, p0, Lrc/x2;->c:J

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v3, p1}, Lrc/a3;->b(Lrc/a3;Lnet/gdi/w4/data/model/ApiDocument;JLjava/lang/Boolean;)Lfa/d;

    move-result-object p1

    return-object p1
.end method
