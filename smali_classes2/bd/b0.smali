.class public final synthetic Lbd/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/a;


# instance fields
.field public final synthetic a:Lnet/gdi/w4/fcm/GdiMessagingService;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnet/gdi/w4/fcm/GdiMessagingService;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/b0;->a:Lnet/gdi/w4/fcm/GdiMessagingService;

    iput-wide p2, p0, Lbd/b0;->b:J

    iput-object p4, p0, Lbd/b0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbd/b0;->a:Lnet/gdi/w4/fcm/GdiMessagingService;

    iget-wide v1, p0, Lbd/b0;->b:J

    iget-object v3, p0, Lbd/b0;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lnet/gdi/w4/fcm/GdiMessagingService;->I(Lnet/gdi/w4/fcm/GdiMessagingService;JLjava/lang/String;)V

    return-void
.end method
