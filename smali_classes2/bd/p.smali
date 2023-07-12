.class public final synthetic Lbd/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbd/p;->a:Z

    iput-boolean p2, p0, Lbd/p;->b:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lbd/p;->a:Z

    iget-boolean v1, p0, Lbd/p;->b:Z

    invoke-static {v0, v1}, Lnet/gdi/w4/fcm/GdiMessagingService;->K(ZZ)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
