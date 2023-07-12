.class public final Lj2/f;
.super Lj2/d;
.source "InternalCacheDiskCacheFactory.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "image_manager_disk_cache"

    const-wide/32 v1, 0xfa00000

    invoke-direct {p0, p1, v0, v1, v2}, Lj2/f;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    new-instance v0, Lj2/f$a;

    invoke-direct {v0, p1, p2}, Lj2/f$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3, p4}, Lj2/d;-><init>(Lj2/d$a;J)V

    return-void
.end method
