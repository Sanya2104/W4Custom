.class final Lyc/c$m2;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lad/o1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "m2"
.end annotation


# instance fields
.field private final a:Lyc/c$j;

.field private final b:Lyc/c$m2;


# direct methods
.method private constructor <init>(Lyc/c$j;Lnet/gdi/w4/fcm/GdiMessagingService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lyc/c$m2;->b:Lyc/c$m2;

    iput-object p1, p0, Lyc/c$m2;->a:Lyc/c$j;

    return-void
.end method

.method synthetic constructor <init>(Lyc/c$j;Lnet/gdi/w4/fcm/GdiMessagingService;Lyc/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lyc/c$m2;-><init>(Lyc/c$j;Lnet/gdi/w4/fcm/GdiMessagingService;)V

    return-void
.end method

.method private c(Lnet/gdi/w4/fcm/GdiMessagingService;)Lnet/gdi/w4/fcm/GdiMessagingService;
    .locals 1

    iget-object v0, p0, Lyc/c$m2;->a:Lyc/c$j;

    invoke-static {v0}, Lyc/c$j;->s(Lyc/c$j;)Lhb/a;

    move-result-object v0

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/k0;

    invoke-static {p1, v0}, Lbd/h0;->a(Lnet/gdi/w4/fcm/GdiMessagingService;Lbd/k0;)V

    iget-object v0, p0, Lyc/c$m2;->a:Lyc/c$j;

    invoke-static {v0}, Lyc/c$j;->z(Lyc/c$j;)Lhb/a;

    move-result-object v0

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc/v0;

    invoke-static {p1, v0}, Lbd/h0;->f(Lnet/gdi/w4/fcm/GdiMessagingService;Lpc/v0;)V

    iget-object v0, p0, Lyc/c$m2;->a:Lyc/c$j;

    invoke-static {v0}, Lyc/c$j;->I(Lyc/c$j;)Lhb/a;

    move-result-object v0

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {p1, v0}, Lbd/h0;->c(Lnet/gdi/w4/fcm/GdiMessagingService;Landroid/content/SharedPreferences;)V

    iget-object v0, p0, Lyc/c$m2;->a:Lyc/c$j;

    invoke-static {v0}, Lyc/c$j;->c(Lyc/c$j;)Lhb/a;

    move-result-object v0

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd/l;

    invoke-static {p1, v0}, Lbd/h0;->b(Lnet/gdi/w4/fcm/GdiMessagingService;Lzd/l;)V

    iget-object v0, p0, Lyc/c$m2;->a:Lyc/c$j;

    invoke-static {v0}, Lyc/c$j;->A(Lyc/c$j;)Lhb/a;

    move-result-object v0

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrc/a9;

    invoke-static {p1, v0}, Lbd/h0;->d(Lnet/gdi/w4/fcm/GdiMessagingService;Lrc/a9;)V

    iget-object v0, p0, Lyc/c$m2;->a:Lyc/c$j;

    invoke-static {v0}, Lyc/c$j;->g(Lyc/c$j;)Lhb/a;

    move-result-object v0

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrc/ve;

    invoke-static {p1, v0}, Lbd/h0;->e(Lnet/gdi/w4/fcm/GdiMessagingService;Lrc/ve;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/gdi/w4/fcm/GdiMessagingService;

    invoke-virtual {p0, p1}, Lyc/c$m2;->b(Lnet/gdi/w4/fcm/GdiMessagingService;)V

    return-void
.end method

.method public b(Lnet/gdi/w4/fcm/GdiMessagingService;)V
    .locals 0

    invoke-direct {p0, p1}, Lyc/c$m2;->c(Lnet/gdi/w4/fcm/GdiMessagingService;)Lnet/gdi/w4/fcm/GdiMessagingService;

    return-void
.end method
