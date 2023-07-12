.class public Lc4/u;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.6.0"


# direct methods
.method public static a(Landroid/content/Context;)Lc4/v;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    sget-object v0, Lc4/w;->c:Lc4/w;

    invoke-static {p0, v0}, Lc4/u;->b(Landroid/content/Context;Lc4/w;)Lc4/v;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lc4/w;)Lc4/v;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lc4/w;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, Le4/d;

    invoke-direct {v0, p0, p1}, Le4/d;-><init>(Landroid/content/Context;Lc4/w;)V

    return-object v0
.end method
