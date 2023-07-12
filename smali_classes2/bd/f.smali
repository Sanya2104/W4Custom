.class public final synthetic Lbd/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lnet/gdi/w4/fcm/GdiMessagingService;


# direct methods
.method public synthetic constructor <init>(Lnet/gdi/w4/fcm/GdiMessagingService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/f;->a:Lnet/gdi/w4/fcm/GdiMessagingService;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbd/f;->a:Lnet/gdi/w4/fcm/GdiMessagingService;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lnet/gdi/w4/fcm/GdiMessagingService;->P(Lnet/gdi/w4/fcm/GdiMessagingService;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
