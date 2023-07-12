.class public final synthetic Lbd/g;
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

    iput-object p1, p0, Lbd/g;->a:Lnet/gdi/w4/fcm/GdiMessagingService;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbd/g;->a:Lnet/gdi/w4/fcm/GdiMessagingService;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lnet/gdi/w4/fcm/GdiMessagingService;->t(Lnet/gdi/w4/fcm/GdiMessagingService;Ljava/util/List;)V

    return-void
.end method
