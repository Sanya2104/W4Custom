.class public final synthetic Lbd/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnet/gdi/w4/fcm/GdiMessagingService;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(ILnet/gdi/w4/fcm/GdiMessagingService;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbd/e;->a:I

    iput-object p2, p0, Lbd/e;->b:Lnet/gdi/w4/fcm/GdiMessagingService;

    iput-wide p3, p0, Lbd/e;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbd/e;->a:I

    iget-object v1, p0, Lbd/e;->b:Lnet/gdi/w4/fcm/GdiMessagingService;

    iget-wide v2, p0, Lbd/e;->c:J

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, v3, p1}, Lnet/gdi/w4/fcm/GdiMessagingService;->v(ILnet/gdi/w4/fcm/GdiMessagingService;JLjava/lang/Long;)Lfa/d;

    move-result-object p1

    return-object p1
.end method
