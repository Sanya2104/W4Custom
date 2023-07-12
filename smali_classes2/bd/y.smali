.class public final synthetic Lbd/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/c;


# instance fields
.field public final synthetic a:Lbd/i0;


# direct methods
.method public synthetic constructor <init>(Lbd/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/y;->a:Lbd/i0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbd/y;->a:Lbd/i0;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v0, p1, p2}, Lnet/gdi/w4/fcm/GdiMessagingService;->B(Lbd/i0;Ljava/lang/Integer;Ljava/lang/Boolean;)Lbd/i0;

    move-result-object p1

    return-object p1
.end method
