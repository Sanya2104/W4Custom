.class public final synthetic Lbd/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lfa/b;


# direct methods
.method public synthetic constructor <init>(Lfa/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/w;->a:Lfa/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbd/w;->a:Lfa/b;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lnet/gdi/w4/fcm/GdiMessagingService;->N(Lfa/b;Ljava/lang/Boolean;)Lfa/d;

    move-result-object p1

    return-object p1
.end method
