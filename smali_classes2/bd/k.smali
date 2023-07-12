.class public final synthetic Lbd/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lnet/gdi/w4/fcm/GdiMessagingService;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lnet/gdi/w4/fcm/GdiMessagingService;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lbd/k;->b:Lnet/gdi/w4/fcm/GdiMessagingService;

    iput-wide p3, p0, Lbd/k;->c:J

    iput-object p5, p0, Lbd/k;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lbd/k;->a:Ljava/lang/String;

    iget-object v1, p0, Lbd/k;->b:Lnet/gdi/w4/fcm/GdiMessagingService;

    iget-wide v2, p0, Lbd/k;->c:J

    iget-object v4, p0, Lbd/k;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lnet/gdi/w4/fcm/GdiMessagingService;->U(Ljava/lang/String;Lnet/gdi/w4/fcm/GdiMessagingService;JLjava/lang/String;)V

    return-void
.end method
