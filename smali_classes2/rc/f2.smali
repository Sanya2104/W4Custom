.class public final synthetic Lrc/f2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lrc/a3;

.field public final synthetic c:Lnet/gdi/w4/data/model/ApiDocument;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;Lrc/a3;Lnet/gdi/w4/data/model/ApiDocument;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/f2;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Lrc/f2;->b:Lrc/a3;

    iput-object p3, p0, Lrc/f2;->c:Lnet/gdi/w4/data/model/ApiDocument;

    iput-wide p4, p0, Lrc/f2;->d:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lrc/f2;->a:Ljava/lang/Boolean;

    iget-object v1, p0, Lrc/f2;->b:Lrc/a3;

    iget-object v2, p0, Lrc/f2;->c:Lnet/gdi/w4/data/model/ApiDocument;

    iget-wide v3, p0, Lrc/f2;->d:J

    move-object v5, p1

    check-cast v5, Ljava/lang/Throwable;

    invoke-static/range {v0 .. v5}, Lrc/a3;->h(Ljava/lang/Boolean;Lrc/a3;Lnet/gdi/w4/data/model/ApiDocument;JLjava/lang/Throwable;)Lfa/d;

    move-result-object p1

    return-object p1
.end method
