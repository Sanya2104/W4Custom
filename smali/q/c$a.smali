.class Lq/c$a;
.super La/a$a;
.source "CustomTabsClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/c;->b(Lq/b;)La/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field final synthetic b:Lq/c;


# direct methods
.method constructor <init>(Lq/c;Lq/b;)V
    .locals 0

    iput-object p1, p0, Lq/c$a;->b:Lq/c;

    invoke-direct {p0}, La/a$a;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lq/c$a;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public K(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public g0(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public k0(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public o0(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public s0(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public u0(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
