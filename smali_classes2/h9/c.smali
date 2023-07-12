.class public final Lh9/c;
.super Lh9/a;
.source "UnavailableSurfaceException.kt"


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "No preview surface became available before CameraView got detached from window. Camera didn\'t start. You may ignore this exception."

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lh9/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILub/g;)V

    return-void
.end method
