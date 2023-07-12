.class public Lk0/f;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/f$c;,
        Lk0/f$a;,
        Lk0/f$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lk0/d;IZILandroid/os/Handler;Lk0/f$c;)Landroid/graphics/Typeface;
    .locals 1

    new-instance v0, Lk0/a;

    invoke-direct {v0, p6, p5}, Lk0/a;-><init>(Lk0/f$c;Landroid/os/Handler;)V

    if-eqz p3, :cond_0

    invoke-static {p0, p1, v0, p2, p4}, Lk0/e;->e(Landroid/content/Context;Lk0/d;Lk0/a;II)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lk0/e;->d(Landroid/content/Context;Lk0/d;ILjava/util/concurrent/Executor;Lk0/a;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
