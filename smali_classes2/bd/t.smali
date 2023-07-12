.class public final synthetic Lbd/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/a;


# instance fields
.field public final synthetic a:Lnet/gdi/w4/fcm/GdiMessagingService;

.field public final synthetic b:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lnet/gdi/w4/fcm/GdiMessagingService;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/t;->a:Lnet/gdi/w4/fcm/GdiMessagingService;

    iput-object p2, p0, Lbd/t;->b:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbd/t;->a:Lnet/gdi/w4/fcm/GdiMessagingService;

    iget-object v1, p0, Lbd/t;->b:Ljava/lang/Long;

    invoke-static {v0, v1}, Lnet/gdi/w4/fcm/GdiMessagingService;->E(Lnet/gdi/w4/fcm/GdiMessagingService;Ljava/lang/Long;)V

    return-void
.end method
