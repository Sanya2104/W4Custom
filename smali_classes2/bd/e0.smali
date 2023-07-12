.class public final synthetic Lbd/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lbd/i0$d;


# direct methods
.method public synthetic constructor <init>(Lbd/i0$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/e0;->a:Lbd/i0$d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbd/e0;->a:Lbd/i0$d;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lnet/gdi/w4/fcm/GdiMessagingService;->G(Lbd/i0$d;Ljava/lang/Boolean;)Lbd/i0$d;

    move-result-object p1

    return-object p1
.end method
