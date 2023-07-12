.class public final Lh9/e;
.super Lh9/a;
.source "UnsupportedLensException.kt"


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "Device has no camera for the desired lens position(s)."

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lh9/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILub/g;)V

    return-void
.end method
