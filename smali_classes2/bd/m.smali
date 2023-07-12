.class public final synthetic Lbd/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Lnet/gdi/w4/fcm/GdiMessagingService;


# direct methods
.method public synthetic constructor <init>(Lnet/gdi/w4/fcm/GdiMessagingService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/m;->a:Lnet/gdi/w4/fcm/GdiMessagingService;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbd/m;->a:Lnet/gdi/w4/fcm/GdiMessagingService;

    check-cast p1, Lbd/i0;

    invoke-static {v0, p1}, Lnet/gdi/w4/fcm/GdiMessagingService;->D(Lnet/gdi/w4/fcm/GdiMessagingService;Lbd/i0;)V

    return-void
.end method
