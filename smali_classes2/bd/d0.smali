.class public final synthetic Lbd/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/a;


# instance fields
.field public final synthetic a:Lnet/gdi/w4/fcm/GdiMessagingService;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lnet/gdi/w4/fcm/GdiMessagingService;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/d0;->a:Lnet/gdi/w4/fcm/GdiMessagingService;

    iput-wide p2, p0, Lbd/d0;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbd/d0;->a:Lnet/gdi/w4/fcm/GdiMessagingService;

    iget-wide v1, p0, Lbd/d0;->b:J

    invoke-static {v0, v1, v2}, Lnet/gdi/w4/fcm/GdiMessagingService;->z(Lnet/gdi/w4/fcm/GdiMessagingService;J)V

    return-void
.end method
