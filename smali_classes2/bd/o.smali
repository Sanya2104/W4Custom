.class public final synthetic Lbd/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lnet/gdi/w4/fcm/GdiMessagingService;

.field public final synthetic b:Lbd/i0$d;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lnet/gdi/w4/fcm/GdiMessagingService;Lbd/i0$d;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/o;->a:Lnet/gdi/w4/fcm/GdiMessagingService;

    iput-object p2, p0, Lbd/o;->b:Lbd/i0$d;

    iput-wide p3, p0, Lbd/o;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbd/o;->a:Lnet/gdi/w4/fcm/GdiMessagingService;

    iget-object v1, p0, Lbd/o;->b:Lbd/i0$d;

    iget-wide v2, p0, Lbd/o;->c:J

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v3, p1}, Lnet/gdi/w4/fcm/GdiMessagingService;->x(Lnet/gdi/w4/fcm/GdiMessagingService;Lbd/i0$d;JLjava/lang/Boolean;)Lfa/x;

    move-result-object p1

    return-object p1
.end method
